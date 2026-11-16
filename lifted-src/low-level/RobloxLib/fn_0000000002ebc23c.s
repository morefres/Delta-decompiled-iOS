; instruction-faithful ARM64 fallback for RobloxLib::function_2ebc23c
0x0000000002ebc23c: stp        x24, x23, [sp, #-0x40]!
0x0000000002ebc240: stp        x22, x21, [sp, #0x10]
0x0000000002ebc244: stp        x20, x19, [sp, #0x20]
0x0000000002ebc248: stp        x29, x30, [sp, #0x30]
0x0000000002ebc24c: add        x29, sp, #0x30
0x0000000002ebc250: mov        x22, x1
0x0000000002ebc254: mov        x21, x0
0x0000000002ebc258: mov        x20, x8
0x0000000002ebc25c: adrp       x8, #0x6912000
0x0000000002ebc260: add        x8, x8, #0xde0
0x0000000002ebc264: ldr        w0, [x8]
0x0000000002ebc268: bl         #0x47e85ac
0x0000000002ebc26c: mov        x19, x0
0x0000000002ebc270: mov        x0, x21
0x0000000002ebc274: bl         #0x47f274c
0x0000000002ebc278: mov        w0, #0x40
0x0000000002ebc27c: bl         #0x47f242c
0x0000000002ebc280: mov        x23, x0
0x0000000002ebc284: adrp       x8, #0x4baa000
0x0000000002ebc288: ldr        d0, [x8, #0x668]
0x0000000002ebc28c: adrp       x8, #0x2ebc000
0x0000000002ebc290: add        x8, x8, #0x34c
0x0000000002ebc294: str        d0, [x0]
0x0000000002ebc298: stp        xzr, xzr, [x0, #0x10]
0x0000000002ebc29c: str        x8, [x0, #8]
0x0000000002ebc2a0: ldr        x8, [x21]
0x0000000002ebc2a4: str        x8, [x0, #0x20]
0x0000000002ebc2a8: cbz        x8, #0x2ebc2cc
0x0000000002ebc2ac: add        x8, x8, #4
0x0000000002ebc2b0: ldaxr      w9, [x8]
0x0000000002ebc2b4: add        w9, w9, #1
0x0000000002ebc2b8: stlxr      w10, w9, [x8]
0x0000000002ebc2bc: cbnz       w10, #0x2ebc2b0
0x0000000002ebc2c0: ldr        x8, [x23, #0x18]
0x0000000002ebc2c4: orr        x8, x8, #4
0x0000000002ebc2c8: b          #0x2ebc2d0
0x0000000002ebc2cc: mov        w8, #4
0x0000000002ebc2d0: str        x8, [x23, #0x18]
0x0000000002ebc2d4: adrp       x8, #0x2ebc000
0x0000000002ebc2d8: add        x8, x8, #0x374
0x0000000002ebc2dc: str        x8, [x23, #0x28]
0x0000000002ebc2e0: ldr        q0, [x22]
0x0000000002ebc2e4: str        q0, [x23, #0x30]
0x0000000002ebc2e8: stp        xzr, xzr, [x22]
0x0000000002ebc2ec: ldr        x0, [x21]
0x0000000002ebc2f0: mov        x1, x23
0x0000000002ebc2f4: bl         #0x47f1f20
0x0000000002ebc2f8: add        x8, x23, #4
0x0000000002ebc2fc: str        x23, [x20]
0x0000000002ebc300: ldaxr      w9, [x8]
0x0000000002ebc304: add        w9, w9, #1
0x0000000002ebc308: stlxr      w10, w9, [x8]
0x0000000002ebc30c: cbnz       w10, #0x2ebc300
0x0000000002ebc310: mov        x0, x19
0x0000000002ebc314: bl         #0x47e85ac
0x0000000002ebc318: ldp        x29, x30, [sp, #0x30]
0x0000000002ebc31c: ldp        x20, x19, [sp, #0x20]
0x0000000002ebc320: ldp        x22, x21, [sp, #0x10]
0x0000000002ebc324: ldp        x24, x23, [sp], #0x40
0x0000000002ebc328: ret        
0x0000000002ebc32c: bl         #0x18bd8
0x0000000002ebc330: b          #0x2ebc334
0x0000000002ebc334: mov        x20, x0
0x0000000002ebc338: mov        x0, x19
0x0000000002ebc33c: bl         #0x47e85ac
0x0000000002ebc340: mov        x0, x20
0x0000000002ebc344: bl         #0x4b97984
0x0000000002ebc348: bl         #0x18bd8
