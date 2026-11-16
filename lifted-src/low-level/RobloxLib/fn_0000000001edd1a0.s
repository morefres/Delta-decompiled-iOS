; instruction-faithful ARM64 fallback for RobloxLib::function_1edd1a0
0x0000000001edd1a0: stp        x24, x23, [sp, #-0x40]!
0x0000000001edd1a4: stp        x22, x21, [sp, #0x10]
0x0000000001edd1a8: stp        x20, x19, [sp, #0x20]
0x0000000001edd1ac: stp        x29, x30, [sp, #0x30]
0x0000000001edd1b0: add        x29, sp, #0x30
0x0000000001edd1b4: mov        x22, x1
0x0000000001edd1b8: mov        x21, x0
0x0000000001edd1bc: mov        x20, x8
0x0000000001edd1c0: adrp       x8, #0x6912000
0x0000000001edd1c4: add        x8, x8, #0xde0
0x0000000001edd1c8: ldr        w0, [x8]
0x0000000001edd1cc: bl         #0x47e85ac
0x0000000001edd1d0: mov        x19, x0
0x0000000001edd1d4: mov        x0, x21
0x0000000001edd1d8: bl         #0x47f274c
0x0000000001edd1dc: mov        w0, #0x40
0x0000000001edd1e0: bl         #0x47f242c
0x0000000001edd1e4: mov        x23, x0
0x0000000001edd1e8: adrp       x8, #0x4baa000
0x0000000001edd1ec: ldr        d0, [x8, #0x668]
0x0000000001edd1f0: adrp       x8, #0x1edd000
0x0000000001edd1f4: add        x8, x8, #0x2b0
0x0000000001edd1f8: str        d0, [x0]
0x0000000001edd1fc: stp        xzr, xzr, [x0, #0x10]
0x0000000001edd200: str        x8, [x0, #8]
0x0000000001edd204: ldr        x8, [x21]
0x0000000001edd208: str        x8, [x0, #0x20]
0x0000000001edd20c: cbz        x8, #0x1edd230
0x0000000001edd210: add        x8, x8, #4
0x0000000001edd214: ldaxr      w9, [x8]
0x0000000001edd218: add        w9, w9, #1
0x0000000001edd21c: stlxr      w10, w9, [x8]
0x0000000001edd220: cbnz       w10, #0x1edd214
0x0000000001edd224: ldr        x8, [x23, #0x18]
0x0000000001edd228: orr        x8, x8, #4
0x0000000001edd22c: b          #0x1edd234
0x0000000001edd230: mov        w8, #4
0x0000000001edd234: str        x8, [x23, #0x18]
0x0000000001edd238: adrp       x8, #0x1edd000
0x0000000001edd23c: add        x8, x8, #0x2b8
0x0000000001edd240: str        x8, [x23, #0x28]
0x0000000001edd244: ldr        q0, [x22]
0x0000000001edd248: str        q0, [x23, #0x30]
0x0000000001edd24c: stp        xzr, xzr, [x22]
0x0000000001edd250: ldr        x0, [x21]
0x0000000001edd254: mov        x1, x23
0x0000000001edd258: bl         #0x47f1f20
0x0000000001edd25c: add        x8, x23, #4
0x0000000001edd260: str        x23, [x20]
0x0000000001edd264: ldaxr      w9, [x8]
0x0000000001edd268: add        w9, w9, #1
0x0000000001edd26c: stlxr      w10, w9, [x8]
0x0000000001edd270: cbnz       w10, #0x1edd264
0x0000000001edd274: mov        x0, x19
0x0000000001edd278: bl         #0x47e85ac
0x0000000001edd27c: ldp        x29, x30, [sp, #0x30]
0x0000000001edd280: ldp        x20, x19, [sp, #0x20]
0x0000000001edd284: ldp        x22, x21, [sp, #0x10]
0x0000000001edd288: ldp        x24, x23, [sp], #0x40
0x0000000001edd28c: ret        
0x0000000001edd290: bl         #0x18bd8
0x0000000001edd294: b          #0x1edd298
0x0000000001edd298: mov        x20, x0
0x0000000001edd29c: mov        x0, x19
0x0000000001edd2a0: bl         #0x47e85ac
0x0000000001edd2a4: mov        x0, x20
0x0000000001edd2a8: bl         #0x4b97984
0x0000000001edd2ac: bl         #0x18bd8
