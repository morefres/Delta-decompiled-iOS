; instruction-faithful ARM64 fallback for RobloxLib::function_1ea30cc
0x0000000001ea30cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea30d0: stp        x29, x30, [sp, #0x10]
0x0000000001ea30d4: add        x29, sp, #0x10
0x0000000001ea30d8: ldr        x19, [x0, #0xc8]
0x0000000001ea30dc: ldr        x0, [x0, #0xb8]
0x0000000001ea30e0: ldr        x8, [x0]
0x0000000001ea30e4: ldr        x8, [x8, #0x20]
0x0000000001ea30e8: blr        x8
0x0000000001ea30ec: mov        x1, x0
0x0000000001ea30f0: mov        x0, x19
0x0000000001ea30f4: ldp        x29, x30, [sp, #0x10]
0x0000000001ea30f8: ldp        x20, x19, [sp], #0x20
0x0000000001ea30fc: b          #0x440a004
0x0000000001ea3100: sub        sp, sp, #0x30
0x0000000001ea3104: stp        x20, x19, [sp, #0x10]
0x0000000001ea3108: stp        x29, x30, [sp, #0x20]
0x0000000001ea310c: add        x29, sp, #0x20
0x0000000001ea3110: ldr        x19, [x2, #0x28]
0x0000000001ea3114: ldr        x20, [x0, #0xb0]
0x0000000001ea3118: cmp        x19, x20
0x0000000001ea311c: b.ne       #0x1ea313c
0x0000000001ea3120: ldr        x0, [x0, #0xb8]
0x0000000001ea3124: ldr        w8, [x2, #0x30]
0x0000000001ea3128: str        w8, [sp, #0xc]
0x0000000001ea312c: ldr        x8, [x0]
0x0000000001ea3130: ldr        x8, [x8, #0x28]
0x0000000001ea3134: add        x2, sp, #0xc
0x0000000001ea3138: blr        x8
0x0000000001ea313c: cmp        x19, x20
0x0000000001ea3140: cset       w0, eq
0x0000000001ea3144: ldp        x29, x30, [sp, #0x20]
0x0000000001ea3148: ldp        x20, x19, [sp, #0x10]
0x0000000001ea314c: add        sp, sp, #0x30
0x0000000001ea3150: ret        
0x0000000001ea3154: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea3158: stp        x29, x30, [sp, #0x10]
0x0000000001ea315c: add        x29, sp, #0x10
0x0000000001ea3160: mov        x19, x0
0x0000000001ea3164: adrp       x8, #0x5df7000
0x0000000001ea3168: add        x8, x8, #0x4f0
0x0000000001ea316c: str        x8, [x0]
0x0000000001ea3170: ldr        x0, [x0, #0xc0]
0x0000000001ea3174: str        xzr, [x19, #0xc0]
0x0000000001ea3178: cbz        x0, #0x1ea3188
0x0000000001ea317c: ldr        x8, [x0]
0x0000000001ea3180: ldr        x8, [x8, #8]
0x0000000001ea3184: blr        x8
0x0000000001ea3188: ldr        x0, [x19, #0xb8]
0x0000000001ea318c: str        xzr, [x19, #0xb8]
0x0000000001ea3190: cbz        x0, #0x1ea31a0
0x0000000001ea3194: ldr        x8, [x0]
0x0000000001ea3198: ldr        x8, [x8, #8]
0x0000000001ea319c: blr        x8
0x0000000001ea31a0: mov        x0, x19
0x0000000001ea31a4: ldp        x29, x30, [sp, #0x10]
0x0000000001ea31a8: ldp        x20, x19, [sp], #0x20
0x0000000001ea31ac: b          #0x47e93a8
