; instruction-faithful ARM64 fallback for RobloxLib::function_2ab303c
0x0000000002ab303c: sub        sp, sp, #0x40
0x0000000002ab3040: stp        x22, x21, [sp, #0x10]
0x0000000002ab3044: stp        x20, x19, [sp, #0x20]
0x0000000002ab3048: stp        x29, x30, [sp, #0x30]
0x0000000002ab304c: add        x29, sp, #0x30
0x0000000002ab3050: mov        x19, x1
0x0000000002ab3054: mov        x21, x0
0x0000000002ab3058: adrp       x8, #0x6199000
0x0000000002ab305c: add        x8, x8, #0xb00
0x0000000002ab3060: ldr        x8, [x8]
0x0000000002ab3064: sub        x20, x0, #0x130
0x0000000002ab3068: mov        x0, x20
0x0000000002ab306c: blr        x8
0x0000000002ab3070: ldr        w8, [x21, #0x18]
0x0000000002ab3074: cmp        w8, w19
0x0000000002ab3078: b.eq       #0x2ab310c
0x0000000002ab307c: adrp       x8, #0x6199000
0x0000000002ab3080: add        x8, x8, #0x510
0x0000000002ab3084: ldrb       w8, [x8]
0x0000000002ab3088: cmp        w8, #1
0x0000000002ab308c: b.ne       #0x2ab30f8
0x0000000002ab3090: adrp       x8, #0x65ee000
0x0000000002ab3094: add        x8, x8, #0xb00
0x0000000002ab3098: ldrb       w8, [x8]
0x0000000002ab309c: tbnz       w8, #0, #0x2ab30b0
0x0000000002ab30a0: bl         #0x646b70
0x0000000002ab30a4: tbnz       w0, #0, #0x2ab30b0
0x0000000002ab30a8: bl         #0x646df0
0x0000000002ab30ac: cbz        w0, #0x2ab30f8
0x0000000002ab30b0: ldr        x8, [x20]
0x0000000002ab30b4: ldr        x8, [x8, #0x98]
0x0000000002ab30b8: adrp       x1, #0x641b000
0x0000000002ab30bc: add        x1, x1, #0x490
0x0000000002ab30c0: mov        x0, x20
0x0000000002ab30c4: mov        w2, #1
0x0000000002ab30c8: blr        x8
0x0000000002ab30cc: mov        x0, x20
0x0000000002ab30d0: bl         #0x418c6d4
0x0000000002ab30d4: cbz        x0, #0x2ab30f8
0x0000000002ab30d8: ldr        w8, [x21, #0x18]
0x0000000002ab30dc: stp        w19, w8, [sp, #8]
0x0000000002ab30e0: adrp       x2, #0x641b000
0x0000000002ab30e4: add        x2, x2, #0x490
0x0000000002ab30e8: add        x3, sp, #0xc
0x0000000002ab30ec: add        x4, sp, #8
0x0000000002ab30f0: mov        x1, x20
0x0000000002ab30f4: bl         #0x24d6bb4
0x0000000002ab30f8: str        w19, [x21, #0x18]
0x0000000002ab30fc: adrp       x1, #0x641b000
0x0000000002ab3100: add        x1, x1, #0x490
0x0000000002ab3104: mov        x0, x20
0x0000000002ab3108: bl         #0x4197e7c
0x0000000002ab310c: ldp        x29, x30, [sp, #0x30]
0x0000000002ab3110: ldp        x20, x19, [sp, #0x20]
0x0000000002ab3114: ldp        x22, x21, [sp, #0x10]
0x0000000002ab3118: add        sp, sp, #0x40
0x0000000002ab311c: ret        
