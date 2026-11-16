; instruction-faithful ARM64 fallback for RobloxLib::function_1db300c
0x0000000001db300c: sub        sp, sp, #0x50
0x0000000001db3010: stp        x22, x21, [sp, #0x20]
0x0000000001db3014: stp        x20, x19, [sp, #0x30]
0x0000000001db3018: stp        x29, x30, [sp, #0x40]
0x0000000001db301c: add        x29, sp, #0x40
0x0000000001db3020: mov        x21, x1
0x0000000001db3024: mov        x20, x0
0x0000000001db3028: adrp       x8, #0x6199000
0x0000000001db302c: add        x8, x8, #0xb00
0x0000000001db3030: ldr        x8, [x8]
0x0000000001db3034: sub        x19, x0, #0xa8
0x0000000001db3038: mov        x0, x19
0x0000000001db303c: blr        x8
0x0000000001db3040: ldr        x8, [x20]
0x0000000001db3044: ldr        x8, [x8, #0x30]
0x0000000001db3048: mov        x0, x20
0x0000000001db304c: mov        x1, x21
0x0000000001db3050: blr        x8
0x0000000001db3054: tbnz       w0, #0, #0x1db3144
0x0000000001db3058: ldr        x8, [x20, #0x28]!
0x0000000001db305c: cmp        x8, x21
0x0000000001db3060: b.eq       #0x1db3144
0x0000000001db3064: adrp       x8, #0x6199000
0x0000000001db3068: add        x8, x8, #0x510
0x0000000001db306c: ldrb       w8, [x8]
0x0000000001db3070: cmp        w8, #1
0x0000000001db3074: b.ne       #0x1db30e4
0x0000000001db3078: adrp       x8, #0x65ee000
0x0000000001db307c: add        x8, x8, #0xb00
0x0000000001db3080: ldrb       w8, [x8]
0x0000000001db3084: tbnz       w8, #0, #0x1db3098
0x0000000001db3088: bl         #0x646b70
0x0000000001db308c: tbnz       w0, #0, #0x1db3098
0x0000000001db3090: bl         #0x646df0
0x0000000001db3094: cbz        w0, #0x1db30e4
0x0000000001db3098: ldr        x8, [x19]
0x0000000001db309c: ldr        x8, [x8, #0x98]
0x0000000001db30a0: adrp       x1, #0x638a000
0x0000000001db30a4: add        x1, x1, #0x6e8
0x0000000001db30a8: mov        x0, x19
0x0000000001db30ac: mov        w2, #1
0x0000000001db30b0: blr        x8
0x0000000001db30b4: mov        x0, x19
0x0000000001db30b8: bl         #0x418c6d4
0x0000000001db30bc: cbz        x0, #0x1db30e4
0x0000000001db30c0: ldr        x8, [x20]
0x0000000001db30c4: str        x8, [sp, #8]
0x0000000001db30c8: str        x21, [sp, #0x18]
0x0000000001db30cc: adrp       x2, #0x638a000
0x0000000001db30d0: add        x2, x2, #0x6e8
0x0000000001db30d4: add        x3, sp, #8
0x0000000001db30d8: add        x4, sp, #0x18
0x0000000001db30dc: mov        x1, x19
0x0000000001db30e0: bl         #0x24fcf2c
0x0000000001db30e4: add        x8, sp, #8
0x0000000001db30e8: mov        x0, x21
0x0000000001db30ec: bl         #0x1a198
0x0000000001db30f0: add        x1, sp, #8
0x0000000001db30f4: mov        x0, x20
0x0000000001db30f8: bl         #0x1a230
0x0000000001db30fc: ldr        x20, [sp, #0x10]
0x0000000001db3100: cbz        x20, #0x1db3134
0x0000000001db3104: add        x8, x20, #8
0x0000000001db3108: ldaxr      x9, [x8]
0x0000000001db310c: sub        x10, x9, #1
0x0000000001db3110: stlxr      w11, x10, [x8]
0x0000000001db3114: cbnz       w11, #0x1db3108
0x0000000001db3118: cbnz       x9, #0x1db3134
0x0000000001db311c: ldr        x8, [x20]
0x0000000001db3120: ldr        x8, [x8, #0x10]
0x0000000001db3124: mov        x0, x20
0x0000000001db3128: blr        x8
0x0000000001db312c: mov        x0, x20
0x0000000001db3130: bl         #0x4b9808c
0x0000000001db3134: adrp       x1, #0x638a000
0x0000000001db3138: add        x1, x1, #0x6e8
0x0000000001db313c: mov        x0, x19
0x0000000001db3140: bl         #0x4197e7c
0x0000000001db3144: ldp        x29, x30, [sp, #0x40]
0x0000000001db3148: ldp        x20, x19, [sp, #0x30]
0x0000000001db314c: ldp        x22, x21, [sp, #0x20]
0x0000000001db3150: add        sp, sp, #0x50
0x0000000001db3154: ret        
