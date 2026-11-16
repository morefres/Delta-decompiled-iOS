; instruction-faithful ARM64 fallback for RobloxLib::function_1d8f23c
0x0000000001d8f23c: stp        x24, x23, [sp, #-0x40]!
0x0000000001d8f240: stp        x22, x21, [sp, #0x10]
0x0000000001d8f244: stp        x20, x19, [sp, #0x20]
0x0000000001d8f248: stp        x29, x30, [sp, #0x30]
0x0000000001d8f24c: add        x29, sp, #0x30
0x0000000001d8f250: mov        x22, x1
0x0000000001d8f254: mov        x21, x0
0x0000000001d8f258: mov        x20, x8
0x0000000001d8f25c: adrp       x8, #0x6912000
0x0000000001d8f260: add        x8, x8, #0xde0
0x0000000001d8f264: ldr        w0, [x8]
0x0000000001d8f268: bl         #0x47e85ac
0x0000000001d8f26c: mov        x19, x0
0x0000000001d8f270: mov        x0, x21
0x0000000001d8f274: bl         #0x47f274c
0x0000000001d8f278: mov        w0, #0x40
0x0000000001d8f27c: bl         #0x47f242c
0x0000000001d8f280: mov        x23, x0
0x0000000001d8f284: adrp       x8, #0x4baa000
0x0000000001d8f288: ldr        d0, [x8, #0x668]
0x0000000001d8f28c: adrp       x8, #0x1d8f000
0x0000000001d8f290: add        x8, x8, #0x34c
0x0000000001d8f294: str        d0, [x0]
0x0000000001d8f298: stp        xzr, xzr, [x0, #0x10]
0x0000000001d8f29c: str        x8, [x0, #8]
0x0000000001d8f2a0: ldr        x8, [x21]
0x0000000001d8f2a4: str        x8, [x0, #0x20]
0x0000000001d8f2a8: cbz        x8, #0x1d8f2cc
0x0000000001d8f2ac: add        x8, x8, #4
0x0000000001d8f2b0: ldaxr      w9, [x8]
0x0000000001d8f2b4: add        w9, w9, #1
0x0000000001d8f2b8: stlxr      w10, w9, [x8]
0x0000000001d8f2bc: cbnz       w10, #0x1d8f2b0
0x0000000001d8f2c0: ldr        x8, [x23, #0x18]
0x0000000001d8f2c4: orr        x8, x8, #4
0x0000000001d8f2c8: b          #0x1d8f2d0
0x0000000001d8f2cc: mov        w8, #4
0x0000000001d8f2d0: str        x8, [x23, #0x18]
0x0000000001d8f2d4: adrp       x8, #0x1d8f000
0x0000000001d8f2d8: add        x8, x8, #0x354
0x0000000001d8f2dc: str        x8, [x23, #0x28]
0x0000000001d8f2e0: ldr        q0, [x22]
0x0000000001d8f2e4: str        q0, [x23, #0x30]
0x0000000001d8f2e8: stp        xzr, xzr, [x22]
0x0000000001d8f2ec: ldr        x0, [x21]
0x0000000001d8f2f0: mov        x1, x23
0x0000000001d8f2f4: bl         #0x47f1f20
0x0000000001d8f2f8: add        x8, x23, #4
0x0000000001d8f2fc: str        x23, [x20]
0x0000000001d8f300: ldaxr      w9, [x8]
0x0000000001d8f304: add        w9, w9, #1
0x0000000001d8f308: stlxr      w10, w9, [x8]
0x0000000001d8f30c: cbnz       w10, #0x1d8f300
0x0000000001d8f310: mov        x0, x19
0x0000000001d8f314: bl         #0x47e85ac
0x0000000001d8f318: ldp        x29, x30, [sp, #0x30]
0x0000000001d8f31c: ldp        x20, x19, [sp, #0x20]
0x0000000001d8f320: ldp        x22, x21, [sp, #0x10]
0x0000000001d8f324: ldp        x24, x23, [sp], #0x40
0x0000000001d8f328: ret        
0x0000000001d8f32c: bl         #0x18bd8
0x0000000001d8f330: b          #0x1d8f334
0x0000000001d8f334: mov        x20, x0
0x0000000001d8f338: mov        x0, x19
0x0000000001d8f33c: bl         #0x47e85ac
0x0000000001d8f340: mov        x0, x20
0x0000000001d8f344: bl         #0x4b97984
0x0000000001d8f348: bl         #0x18bd8
