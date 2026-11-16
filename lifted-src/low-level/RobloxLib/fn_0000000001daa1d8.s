; instruction-faithful ARM64 fallback for RobloxLib::function_1daa1d8
0x0000000001daa1d8: stp        x24, x23, [sp, #-0x40]!
0x0000000001daa1dc: stp        x22, x21, [sp, #0x10]
0x0000000001daa1e0: stp        x20, x19, [sp, #0x20]
0x0000000001daa1e4: stp        x29, x30, [sp, #0x30]
0x0000000001daa1e8: add        x29, sp, #0x30
0x0000000001daa1ec: mov        x22, x1
0x0000000001daa1f0: mov        x21, x0
0x0000000001daa1f4: mov        x20, x8
0x0000000001daa1f8: adrp       x8, #0x6912000
0x0000000001daa1fc: add        x8, x8, #0xde0
0x0000000001daa200: ldr        w0, [x8]
0x0000000001daa204: bl         #0x47e85ac
0x0000000001daa208: mov        x19, x0
0x0000000001daa20c: mov        x0, x21
0x0000000001daa210: bl         #0x47f274c
0x0000000001daa214: mov        w0, #0x40
0x0000000001daa218: bl         #0x47f242c
0x0000000001daa21c: mov        x23, x0
0x0000000001daa220: adrp       x8, #0x4baa000
0x0000000001daa224: ldr        d0, [x8, #0x668]
0x0000000001daa228: adrp       x8, #0x1daa000
0x0000000001daa22c: add        x8, x8, #0x2e8
0x0000000001daa230: str        d0, [x0]
0x0000000001daa234: stp        xzr, xzr, [x0, #0x10]
0x0000000001daa238: str        x8, [x0, #8]
0x0000000001daa23c: ldr        x8, [x21]
0x0000000001daa240: str        x8, [x0, #0x20]
0x0000000001daa244: cbz        x8, #0x1daa268
0x0000000001daa248: add        x8, x8, #4
0x0000000001daa24c: ldaxr      w9, [x8]
0x0000000001daa250: add        w9, w9, #1
0x0000000001daa254: stlxr      w10, w9, [x8]
0x0000000001daa258: cbnz       w10, #0x1daa24c
0x0000000001daa25c: ldr        x8, [x23, #0x18]
0x0000000001daa260: orr        x8, x8, #4
0x0000000001daa264: b          #0x1daa26c
0x0000000001daa268: mov        w8, #4
0x0000000001daa26c: str        x8, [x23, #0x18]
0x0000000001daa270: adrp       x8, #0x1daa000
0x0000000001daa274: add        x8, x8, #0x2f0
0x0000000001daa278: str        x8, [x23, #0x28]
0x0000000001daa27c: ldr        q0, [x22]
0x0000000001daa280: str        q0, [x23, #0x30]
0x0000000001daa284: stp        xzr, xzr, [x22]
0x0000000001daa288: ldr        x0, [x21]
0x0000000001daa28c: mov        x1, x23
0x0000000001daa290: bl         #0x47f1f20
0x0000000001daa294: add        x8, x23, #4
0x0000000001daa298: str        x23, [x20]
0x0000000001daa29c: ldaxr      w9, [x8]
0x0000000001daa2a0: add        w9, w9, #1
0x0000000001daa2a4: stlxr      w10, w9, [x8]
0x0000000001daa2a8: cbnz       w10, #0x1daa29c
0x0000000001daa2ac: mov        x0, x19
0x0000000001daa2b0: bl         #0x47e85ac
0x0000000001daa2b4: ldp        x29, x30, [sp, #0x30]
0x0000000001daa2b8: ldp        x20, x19, [sp, #0x20]
0x0000000001daa2bc: ldp        x22, x21, [sp, #0x10]
0x0000000001daa2c0: ldp        x24, x23, [sp], #0x40
0x0000000001daa2c4: ret        
0x0000000001daa2c8: bl         #0x18bd8
0x0000000001daa2cc: b          #0x1daa2d0
0x0000000001daa2d0: mov        x20, x0
0x0000000001daa2d4: mov        x0, x19
0x0000000001daa2d8: bl         #0x47e85ac
0x0000000001daa2dc: mov        x0, x20
0x0000000001daa2e0: bl         #0x4b97984
0x0000000001daa2e4: bl         #0x18bd8
