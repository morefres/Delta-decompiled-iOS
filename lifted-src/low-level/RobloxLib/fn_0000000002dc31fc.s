; instruction-faithful ARM64 fallback for RobloxLib::function_2dc31fc
0x0000000002dc31fc: sub        sp, sp, #0xa0
0x0000000002dc3200: stp        x20, x19, [sp, #0x80]
0x0000000002dc3204: stp        x29, x30, [sp, #0x90]
0x0000000002dc3208: add        x29, sp, #0x90
0x0000000002dc320c: mov        x19, x0
0x0000000002dc3210: adrp       x8, #0x616c000
0x0000000002dc3214: add        x8, x8, #0x720
0x0000000002dc3218: ldarb      w9, [x8]
0x0000000002dc321c: adrp       x8, #0x616c000
0x0000000002dc3220: tbz        w9, #0, #0x2dc32a4
0x0000000002dc3224: adrp       x9, #0x616c000
0x0000000002dc3228: add        x9, x9, #0x1e8
0x0000000002dc322c: ldrb       w9, [x9]
0x0000000002dc3230: ldr        x1, [x8, #0x718]
0x0000000002dc3234: movi       v0.16b, #0
0x0000000002dc3238: stp        q0, q0, [sp]
0x0000000002dc323c: mov        x8, #-1
0x0000000002dc3240: stp        xzr, x8, [sp, #0x20]
0x0000000002dc3244: stp        q0, q0, [sp, #0x30]
0x0000000002dc3248: str        q0, [sp, #0x50]
0x0000000002dc324c: str        wzr, [sp, #0x60]
0x0000000002dc3250: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc3254: cmp        w9, #1
0x0000000002dc3258: ccmp       x1, #0, #4, eq
0x0000000002dc325c: b.eq       #0x2dc3274
0x0000000002dc3260: mov        x0, sp
0x0000000002dc3264: mov        x2, #-1
0x0000000002dc3268: mov        x3, #0
0x0000000002dc326c: mov        w4, #0
0x0000000002dc3270: bl         #0x477d320
0x0000000002dc3274: ldr        x8, [x19]
0x0000000002dc3278: ldr        x8, [x8, #0x20]
0x0000000002dc327c: mov        x0, x19
0x0000000002dc3280: blr        x8
0x0000000002dc3284: mov        x19, x0
0x0000000002dc3288: mov        x0, sp
0x0000000002dc328c: bl         #0x668b4c
0x0000000002dc3290: mov        x0, x19
0x0000000002dc3294: ldp        x29, x30, [sp, #0x90]
0x0000000002dc3298: ldp        x20, x19, [sp, #0x80]
0x0000000002dc329c: add        sp, sp, #0xa0
0x0000000002dc32a0: ret        
0x0000000002dc32a4: adrp       x0, #0x616c000
0x0000000002dc32a8: add        x0, x0, #0x720
0x0000000002dc32ac: bl         #0x428c
0x0000000002dc32b0: adrp       x8, #0x616c000
0x0000000002dc32b4: cbz        w0, #0x2dc3224
0x0000000002dc32b8: adrp       x8, #0x5242000
0x0000000002dc32bc: add        x8, x8, #0xf2c
0x0000000002dc32c0: add        x8, x8, #0x98, lsl #12
0x0000000002dc32c4: add        x8, x8, #0xe73
0x0000000002dc32c8: str        x8, [sp]
0x0000000002dc32cc: ldr        x8, [sp]
0x0000000002dc32d0: adrp       x9, #0x5422000
0x0000000002dc32d4: add        x9, x9, #0xc8a
0x0000000002dc32d8: add        x9, x9, #0x14, lsl #12
0x0000000002dc32dc: add        x9, x9, #0x7ca
0x0000000002dc32e0: str        x9, [sp]
0x0000000002dc32e4: ldr        x9, [sp]
0x0000000002dc32e8: sub        x8, x8, #0x98, lsl #12
0x0000000002dc32ec: sub        x0, x8, #0xe73
0x0000000002dc32f0: sub        x8, x9, #0x14, lsl #12
0x0000000002dc32f4: sub        x1, x8, #0x7ca
0x0000000002dc32f8: mov        w2, #-1
0x0000000002dc32fc: mov        w3, #0xff
0x0000000002dc3300: bl         #0x477d018
0x0000000002dc3304: adrp       x20, #0x616c000
0x0000000002dc3308: str        x0, [x20, #0x718]
0x0000000002dc330c: adrp       x0, #0x616c000
0x0000000002dc3310: add        x0, x0, #0x720
0x0000000002dc3314: bl         #0x43e8
0x0000000002dc3318: mov        x8, x20
0x0000000002dc331c: b          #0x2dc3224
0x0000000002dc3320: mov        x19, x0
0x0000000002dc3324: adrp       x0, #0x616c000
0x0000000002dc3328: add        x0, x0, #0x720
0x0000000002dc332c: bl         #0x4450
0x0000000002dc3330: b          #0x2dc3340
0x0000000002dc3334: mov        x19, x0
0x0000000002dc3338: mov        x0, sp
0x0000000002dc333c: bl         #0x668b4c
0x0000000002dc3340: mov        x0, x19
0x0000000002dc3344: bl         #0x4b97984
