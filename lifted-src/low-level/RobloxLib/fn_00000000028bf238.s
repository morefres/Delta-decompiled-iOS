; instruction-faithful ARM64 fallback for RobloxLib::function_28bf238
0x00000000028bf238: stp        x24, x23, [sp, #-0x40]!
0x00000000028bf23c: stp        x22, x21, [sp, #0x10]
0x00000000028bf240: stp        x20, x19, [sp, #0x20]
0x00000000028bf244: stp        x29, x30, [sp, #0x30]
0x00000000028bf248: add        x29, sp, #0x30
0x00000000028bf24c: mov        x22, x1
0x00000000028bf250: mov        x21, x0
0x00000000028bf254: mov        x20, x8
0x00000000028bf258: adrp       x8, #0x6912000
0x00000000028bf25c: add        x8, x8, #0xde0
0x00000000028bf260: ldr        w0, [x8]
0x00000000028bf264: bl         #0x47e85ac
0x00000000028bf268: mov        x19, x0
0x00000000028bf26c: mov        x0, x21
0x00000000028bf270: bl         #0x47f274c
0x00000000028bf274: mov        w0, #0x40
0x00000000028bf278: bl         #0x47f242c
0x00000000028bf27c: mov        x23, x0
0x00000000028bf280: adrp       x8, #0x4baa000
0x00000000028bf284: ldr        d0, [x8, #0x668]
0x00000000028bf288: adrp       x8, #0x28bf000
0x00000000028bf28c: add        x8, x8, #0x348
0x00000000028bf290: str        d0, [x0]
0x00000000028bf294: stp        xzr, xzr, [x0, #0x10]
0x00000000028bf298: str        x8, [x0, #8]
0x00000000028bf29c: ldr        x8, [x21]
0x00000000028bf2a0: str        x8, [x0, #0x20]
0x00000000028bf2a4: cbz        x8, #0x28bf2c8
0x00000000028bf2a8: add        x8, x8, #4
0x00000000028bf2ac: ldaxr      w9, [x8]
0x00000000028bf2b0: add        w9, w9, #1
0x00000000028bf2b4: stlxr      w10, w9, [x8]
0x00000000028bf2b8: cbnz       w10, #0x28bf2ac
0x00000000028bf2bc: ldr        x8, [x23, #0x18]
0x00000000028bf2c0: orr        x8, x8, #4
0x00000000028bf2c4: b          #0x28bf2cc
0x00000000028bf2c8: mov        w8, #4
0x00000000028bf2cc: str        x8, [x23, #0x18]
0x00000000028bf2d0: adrp       x8, #0x28bf000
0x00000000028bf2d4: add        x8, x8, #0x370
0x00000000028bf2d8: str        x8, [x23, #0x28]
0x00000000028bf2dc: ldr        q0, [x22]
0x00000000028bf2e0: str        q0, [x23, #0x30]
0x00000000028bf2e4: stp        xzr, xzr, [x22]
0x00000000028bf2e8: ldr        x0, [x21]
0x00000000028bf2ec: mov        x1, x23
0x00000000028bf2f0: bl         #0x47f1f20
0x00000000028bf2f4: add        x8, x23, #4
0x00000000028bf2f8: str        x23, [x20]
0x00000000028bf2fc: ldaxr      w9, [x8]
0x00000000028bf300: add        w9, w9, #1
0x00000000028bf304: stlxr      w10, w9, [x8]
0x00000000028bf308: cbnz       w10, #0x28bf2fc
0x00000000028bf30c: mov        x0, x19
0x00000000028bf310: bl         #0x47e85ac
0x00000000028bf314: ldp        x29, x30, [sp, #0x30]
0x00000000028bf318: ldp        x20, x19, [sp, #0x20]
0x00000000028bf31c: ldp        x22, x21, [sp, #0x10]
0x00000000028bf320: ldp        x24, x23, [sp], #0x40
0x00000000028bf324: ret        
0x00000000028bf328: bl         #0x18bd8
0x00000000028bf32c: b          #0x28bf330
0x00000000028bf330: mov        x20, x0
0x00000000028bf334: mov        x0, x19
0x00000000028bf338: bl         #0x47e85ac
0x00000000028bf33c: mov        x0, x20
0x00000000028bf340: bl         #0x4b97984
0x00000000028bf344: bl         #0x18bd8
