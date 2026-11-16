; instruction-faithful ARM64 fallback for RobloxLib::function_3ef3254
0x0000000003ef3254: sub        sp, sp, #0x90
0x0000000003ef3258: stp        x20, x19, [sp, #0x70]
0x0000000003ef325c: stp        x29, x30, [sp, #0x80]
0x0000000003ef3260: add        x29, sp, #0x80
0x0000000003ef3264: adrp       x20, #0x64af000
0x0000000003ef3268: ldr        x0, [x20, #0xb98]
0x0000000003ef326c: cbnz       x0, #0x3ef328c
0x0000000003ef3270: adrp       x8, #0x64af000
0x0000000003ef3274: add        x8, x8, #0xdd8
0x0000000003ef3278: ldarb      w8, [x8]
0x0000000003ef327c: tbz        w8, #0, #0x3ef329c
0x0000000003ef3280: adrp       x0, #0x64af000
0x0000000003ef3284: add        x0, x0, #0xba0
0x0000000003ef3288: str        x0, [x20, #0xb98]
0x0000000003ef328c: ldp        x29, x30, [sp, #0x80]
0x0000000003ef3290: ldp        x20, x19, [sp, #0x70]
0x0000000003ef3294: add        sp, sp, #0x90
0x0000000003ef3298: ret        
0x0000000003ef329c: adrp       x0, #0x64af000
0x0000000003ef32a0: add        x0, x0, #0xdd8
0x0000000003ef32a4: bl         #0x428c
0x0000000003ef32a8: cbz        w0, #0x3ef3280
0x0000000003ef32ac: bl         #0x3ef3058
0x0000000003ef32b0: mov        x19, x0
0x0000000003ef32b4: bl         #0x3f603c8
0x0000000003ef32b8: sub        x8, x29, #0x28
0x0000000003ef32bc: mov        w1, #0x11b
0x0000000003ef32c0: bl         #0x44076dc
0x0000000003ef32c4: movi       v0.16b, #0
0x0000000003ef32c8: stp        q0, q0, [sp, #0x30]
0x0000000003ef32cc: stp        q0, q0, [sp, #0x10]
0x0000000003ef32d0: str        q0, [sp]
0x0000000003ef32d4: adrp       x0, #0x64af000
0x0000000003ef32d8: add        x0, x0, #0xba0
0x0000000003ef32dc: adrp       x2, #0x54dc000
0x0000000003ef32e0: add        x2, x2, #0x887
0x0000000003ef32e4: adrp       x7, #0x6621000
0x0000000003ef32e8: add        x7, x7, #0x4c8
0x0000000003ef32ec: sub        x5, x29, #0x28
0x0000000003ef32f0: mov        x1, x19
0x0000000003ef32f4: mov        w3, #0x2261
0x0000000003ef32f8: mov        w4, #0x217
0x0000000003ef32fc: mov        w6, #0x1000000
0x0000000003ef3300: bl         #0x3ef35fc
0x0000000003ef3304: adrp       x0, #0x3ef3000
0x0000000003ef3308: add        x0, x0, #0x348
0x0000000003ef330c: adrp       x1, #0x64af000
0x0000000003ef3310: add        x1, x1, #0xba0
0x0000000003ef3314: adrp       x2, #0
0x0000000003ef3318: add        x2, x2, #0
0x0000000003ef331c: bl         #0x4b984dc
0x0000000003ef3320: adrp       x0, #0x64af000
0x0000000003ef3324: add        x0, x0, #0xdd8
0x0000000003ef3328: bl         #0x43e8
0x0000000003ef332c: b          #0x3ef3280
0x0000000003ef3330: mov        x19, x0
0x0000000003ef3334: adrp       x0, #0x64af000
0x0000000003ef3338: add        x0, x0, #0xdd8
0x0000000003ef333c: bl         #0x4450
0x0000000003ef3340: mov        x0, x19
0x0000000003ef3344: bl         #0x4b97984
