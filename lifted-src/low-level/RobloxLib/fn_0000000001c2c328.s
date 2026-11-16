; instruction-faithful ARM64 fallback for RobloxLib::function_1c2c328
0x0000000001c2c328: stp        x24, x23, [sp, #-0x40]!
0x0000000001c2c32c: stp        x22, x21, [sp, #0x10]
0x0000000001c2c330: stp        x20, x19, [sp, #0x20]
0x0000000001c2c334: stp        x29, x30, [sp, #0x30]
0x0000000001c2c338: add        x29, sp, #0x30
0x0000000001c2c33c: mov        x22, x1
0x0000000001c2c340: mov        x21, x0
0x0000000001c2c344: mov        x20, x8
0x0000000001c2c348: adrp       x8, #0x6912000
0x0000000001c2c34c: add        x8, x8, #0xde0
0x0000000001c2c350: ldr        w0, [x8]
0x0000000001c2c354: bl         #0x47e85ac
0x0000000001c2c358: mov        x19, x0
0x0000000001c2c35c: mov        x0, x21
0x0000000001c2c360: bl         #0x47f274c
0x0000000001c2c364: mov        w0, #0x40
0x0000000001c2c368: bl         #0x47f242c
0x0000000001c2c36c: mov        x23, x0
0x0000000001c2c370: adrp       x8, #0x4baa000
0x0000000001c2c374: ldr        d0, [x8, #0x668]
0x0000000001c2c378: adrp       x8, #0x1c2c000
0x0000000001c2c37c: add        x8, x8, #0x438
0x0000000001c2c380: str        d0, [x0]
0x0000000001c2c384: stp        xzr, xzr, [x0, #0x10]
0x0000000001c2c388: str        x8, [x0, #8]
0x0000000001c2c38c: ldr        x8, [x21]
0x0000000001c2c390: str        x8, [x0, #0x20]
0x0000000001c2c394: cbz        x8, #0x1c2c3b8
0x0000000001c2c398: add        x8, x8, #4
0x0000000001c2c39c: ldaxr      w9, [x8]
0x0000000001c2c3a0: add        w9, w9, #1
0x0000000001c2c3a4: stlxr      w10, w9, [x8]
0x0000000001c2c3a8: cbnz       w10, #0x1c2c39c
0x0000000001c2c3ac: ldr        x8, [x23, #0x18]
0x0000000001c2c3b0: orr        x8, x8, #4
0x0000000001c2c3b4: b          #0x1c2c3bc
0x0000000001c2c3b8: mov        w8, #4
0x0000000001c2c3bc: str        x8, [x23, #0x18]
0x0000000001c2c3c0: adrp       x8, #0x1c2c000
0x0000000001c2c3c4: add        x8, x8, #0x460
0x0000000001c2c3c8: str        x8, [x23, #0x28]
0x0000000001c2c3cc: ldr        q0, [x22]
0x0000000001c2c3d0: str        q0, [x23, #0x30]
0x0000000001c2c3d4: stp        xzr, xzr, [x22]
0x0000000001c2c3d8: ldr        x0, [x21]
0x0000000001c2c3dc: mov        x1, x23
0x0000000001c2c3e0: bl         #0x47f1f20
0x0000000001c2c3e4: add        x8, x23, #4
0x0000000001c2c3e8: str        x23, [x20]
0x0000000001c2c3ec: ldaxr      w9, [x8]
0x0000000001c2c3f0: add        w9, w9, #1
0x0000000001c2c3f4: stlxr      w10, w9, [x8]
0x0000000001c2c3f8: cbnz       w10, #0x1c2c3ec
0x0000000001c2c3fc: mov        x0, x19
0x0000000001c2c400: bl         #0x47e85ac
0x0000000001c2c404: ldp        x29, x30, [sp, #0x30]
0x0000000001c2c408: ldp        x20, x19, [sp, #0x20]
0x0000000001c2c40c: ldp        x22, x21, [sp, #0x10]
0x0000000001c2c410: ldp        x24, x23, [sp], #0x40
0x0000000001c2c414: ret        
0x0000000001c2c418: bl         #0x18bd8
0x0000000001c2c41c: b          #0x1c2c420
0x0000000001c2c420: mov        x20, x0
0x0000000001c2c424: mov        x0, x19
0x0000000001c2c428: bl         #0x47e85ac
0x0000000001c2c42c: mov        x0, x20
0x0000000001c2c430: bl         #0x4b97984
0x0000000001c2c434: bl         #0x18bd8
