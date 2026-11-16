; instruction-faithful ARM64 fallback for RobloxLib::function_1dad22c
0x0000000001dad22c: stp        x24, x23, [sp, #-0x40]!
0x0000000001dad230: stp        x22, x21, [sp, #0x10]
0x0000000001dad234: stp        x20, x19, [sp, #0x20]
0x0000000001dad238: stp        x29, x30, [sp, #0x30]
0x0000000001dad23c: add        x29, sp, #0x30
0x0000000001dad240: mov        x22, x1
0x0000000001dad244: mov        x21, x0
0x0000000001dad248: mov        x20, x8
0x0000000001dad24c: adrp       x8, #0x6912000
0x0000000001dad250: add        x8, x8, #0xde0
0x0000000001dad254: ldr        w0, [x8]
0x0000000001dad258: bl         #0x47e85ac
0x0000000001dad25c: mov        x19, x0
0x0000000001dad260: mov        x0, x21
0x0000000001dad264: bl         #0x47f274c
0x0000000001dad268: mov        w0, #0x40
0x0000000001dad26c: bl         #0x47f242c
0x0000000001dad270: mov        x23, x0
0x0000000001dad274: adrp       x8, #0x4baa000
0x0000000001dad278: ldr        d0, [x8, #0x668]
0x0000000001dad27c: adrp       x8, #0x1dad000
0x0000000001dad280: add        x8, x8, #0x33c
0x0000000001dad284: str        d0, [x0]
0x0000000001dad288: stp        xzr, xzr, [x0, #0x10]
0x0000000001dad28c: str        x8, [x0, #8]
0x0000000001dad290: ldr        x8, [x21]
0x0000000001dad294: str        x8, [x0, #0x20]
0x0000000001dad298: cbz        x8, #0x1dad2bc
0x0000000001dad29c: add        x8, x8, #4
0x0000000001dad2a0: ldaxr      w9, [x8]
0x0000000001dad2a4: add        w9, w9, #1
0x0000000001dad2a8: stlxr      w10, w9, [x8]
0x0000000001dad2ac: cbnz       w10, #0x1dad2a0
0x0000000001dad2b0: ldr        x8, [x23, #0x18]
0x0000000001dad2b4: orr        x8, x8, #4
0x0000000001dad2b8: b          #0x1dad2c0
0x0000000001dad2bc: mov        w8, #4
0x0000000001dad2c0: str        x8, [x23, #0x18]
0x0000000001dad2c4: adrp       x8, #0x1dad000
0x0000000001dad2c8: add        x8, x8, #0x344
0x0000000001dad2cc: str        x8, [x23, #0x28]
0x0000000001dad2d0: ldr        q0, [x22]
0x0000000001dad2d4: str        q0, [x23, #0x30]
0x0000000001dad2d8: stp        xzr, xzr, [x22]
0x0000000001dad2dc: ldr        x0, [x21]
0x0000000001dad2e0: mov        x1, x23
0x0000000001dad2e4: bl         #0x47f1f20
0x0000000001dad2e8: add        x8, x23, #4
0x0000000001dad2ec: str        x23, [x20]
0x0000000001dad2f0: ldaxr      w9, [x8]
0x0000000001dad2f4: add        w9, w9, #1
0x0000000001dad2f8: stlxr      w10, w9, [x8]
0x0000000001dad2fc: cbnz       w10, #0x1dad2f0
0x0000000001dad300: mov        x0, x19
0x0000000001dad304: bl         #0x47e85ac
0x0000000001dad308: ldp        x29, x30, [sp, #0x30]
0x0000000001dad30c: ldp        x20, x19, [sp, #0x20]
0x0000000001dad310: ldp        x22, x21, [sp, #0x10]
0x0000000001dad314: ldp        x24, x23, [sp], #0x40
0x0000000001dad318: ret        
0x0000000001dad31c: bl         #0x18bd8
0x0000000001dad320: b          #0x1dad324
0x0000000001dad324: mov        x20, x0
0x0000000001dad328: mov        x0, x19
0x0000000001dad32c: bl         #0x47e85ac
0x0000000001dad330: mov        x0, x20
0x0000000001dad334: bl         #0x4b97984
0x0000000001dad338: bl         #0x18bd8
