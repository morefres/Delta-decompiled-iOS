; instruction-faithful ARM64 fallback for RobloxLib::function_2ea3034
0x0000000002ea3034: sub        sp, sp, #0x60
0x0000000002ea3038: stp        x24, x23, [sp, #0x20]
0x0000000002ea303c: stp        x22, x21, [sp, #0x30]
0x0000000002ea3040: stp        x20, x19, [sp, #0x40]
0x0000000002ea3044: stp        x29, x30, [sp, #0x50]
0x0000000002ea3048: add        x29, sp, #0x50
0x0000000002ea304c: mov        x21, x1
0x0000000002ea3050: mov        x20, x0
0x0000000002ea3054: adrp       x8, #0x6199000
0x0000000002ea3058: add        x8, x8, #0xb00
0x0000000002ea305c: ldr        x8, [x8]
0x0000000002ea3060: sub        x19, x0, #0x118
0x0000000002ea3064: mov        x0, x19
0x0000000002ea3068: blr        x8
0x0000000002ea306c: ldr        x0, [x20, #8]
0x0000000002ea3070: cbz        x0, #0x2ea30c0
0x0000000002ea3074: bl         #0x4b98098
0x0000000002ea3078: cbz        x0, #0x2ea30c0
0x0000000002ea307c: mov        x22, x0
0x0000000002ea3080: ldr        x23, [x20]
0x0000000002ea3084: add        x8, x0, #8
0x0000000002ea3088: ldaxr      x9, [x8]
0x0000000002ea308c: sub        x10, x9, #1
0x0000000002ea3090: stlxr      w11, x10, [x8]
0x0000000002ea3094: cbnz       w11, #0x2ea3088
0x0000000002ea3098: cbnz       x9, #0x2ea30b4
0x0000000002ea309c: ldr        x8, [x22]
0x0000000002ea30a0: ldr        x8, [x8, #0x10]
0x0000000002ea30a4: mov        x0, x22
0x0000000002ea30a8: blr        x8
0x0000000002ea30ac: mov        x0, x22
0x0000000002ea30b0: bl         #0x4b9808c
0x0000000002ea30b4: cmp        x23, x21
0x0000000002ea30b8: b.ne       #0x2ea30c4
0x0000000002ea30bc: b          #0x2ea31d8
0x0000000002ea30c0: cbz        x21, #0x2ea31d8
0x0000000002ea30c4: adrp       x8, #0x6199000
0x0000000002ea30c8: add        x8, x8, #0x510
0x0000000002ea30cc: ldrb       w8, [x8]
0x0000000002ea30d0: cmp        w8, #1
0x0000000002ea30d4: b.ne       #0x2ea3190
0x0000000002ea30d8: adrp       x8, #0x65ee000
0x0000000002ea30dc: add        x8, x8, #0xb00
0x0000000002ea30e0: ldrb       w8, [x8]
0x0000000002ea30e4: tbnz       w8, #0, #0x2ea30f8
0x0000000002ea30e8: bl         #0x646b70
0x0000000002ea30ec: tbnz       w0, #0, #0x2ea30f8
0x0000000002ea30f0: bl         #0x646df0
0x0000000002ea30f4: cbz        w0, #0x2ea3190
0x0000000002ea30f8: adrp       x1, #0x6445000
0x0000000002ea30fc: add        x1, x1, #0xba8
0x0000000002ea3100: mov        x0, x19
0x0000000002ea3104: mov        w2, #1
0x0000000002ea3108: bl         #0x4b4f320
0x0000000002ea310c: mov        x0, x19
0x0000000002ea3110: bl         #0x418c6d4
0x0000000002ea3114: cbz        x0, #0x2ea3190
0x0000000002ea3118: mov        x22, x0
0x0000000002ea311c: ldr        x0, [x20, #8]
0x0000000002ea3120: cbz        x0, #0x2ea3168
0x0000000002ea3124: bl         #0x4b98098
0x0000000002ea3128: cbz        x0, #0x2ea3168
0x0000000002ea312c: mov        x23, x0
0x0000000002ea3130: ldr        x24, [x20]
0x0000000002ea3134: add        x8, x0, #8
0x0000000002ea3138: ldaxr      x9, [x8]
0x0000000002ea313c: sub        x10, x9, #1
0x0000000002ea3140: stlxr      w11, x10, [x8]
0x0000000002ea3144: cbnz       w11, #0x2ea3138
0x0000000002ea3148: cbnz       x9, #0x2ea316c
0x0000000002ea314c: ldr        x8, [x23]
0x0000000002ea3150: ldr        x8, [x8, #0x10]
0x0000000002ea3154: mov        x0, x23
0x0000000002ea3158: blr        x8
0x0000000002ea315c: mov        x0, x23
0x0000000002ea3160: bl         #0x4b9808c
0x0000000002ea3164: b          #0x2ea316c
0x0000000002ea3168: mov        x24, #0
0x0000000002ea316c: str        x24, [sp]
0x0000000002ea3170: str        x21, [sp, #0x18]
0x0000000002ea3174: adrp       x2, #0x6445000
0x0000000002ea3178: add        x2, x2, #0xba8
0x0000000002ea317c: mov        x3, sp
0x0000000002ea3180: add        x4, sp, #0x18
0x0000000002ea3184: mov        x0, x22
0x0000000002ea3188: mov        x1, x19
0x0000000002ea318c: bl         #0x24fcf2c
0x0000000002ea3190: mov        x8, sp
0x0000000002ea3194: mov        x0, x21
0x0000000002ea3198: bl         #0x4a7a0
0x0000000002ea319c: ldr        q0, [sp]
0x0000000002ea31a0: stp        xzr, xzr, [sp]
0x0000000002ea31a4: ldr        x0, [x20, #8]
0x0000000002ea31a8: str        q0, [x20]
0x0000000002ea31ac: cbz        x0, #0x2ea31c0
0x0000000002ea31b0: bl         #0x4b9808c
0x0000000002ea31b4: ldr        x0, [sp, #8]
0x0000000002ea31b8: cbz        x0, #0x2ea31c0
0x0000000002ea31bc: bl         #0x4b9808c
0x0000000002ea31c0: mov        x0, x19
0x0000000002ea31c4: bl         #0x2ef4120
0x0000000002ea31c8: adrp       x1, #0x6445000
0x0000000002ea31cc: add        x1, x1, #0xba8
0x0000000002ea31d0: mov        x0, x19
0x0000000002ea31d4: bl         #0x4197e7c
0x0000000002ea31d8: ldp        x29, x30, [sp, #0x50]
0x0000000002ea31dc: ldp        x20, x19, [sp, #0x40]
0x0000000002ea31e0: ldp        x22, x21, [sp, #0x30]
0x0000000002ea31e4: ldp        x24, x23, [sp, #0x20]
0x0000000002ea31e8: add        sp, sp, #0x60
0x0000000002ea31ec: ret        
