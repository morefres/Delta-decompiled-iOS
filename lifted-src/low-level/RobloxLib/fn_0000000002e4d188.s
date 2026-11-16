; instruction-faithful ARM64 fallback for RobloxLib::function_2e4d188
0x0000000002e4d188: stp        x24, x23, [sp, #-0x40]!
0x0000000002e4d18c: stp        x22, x21, [sp, #0x10]
0x0000000002e4d190: stp        x20, x19, [sp, #0x20]
0x0000000002e4d194: stp        x29, x30, [sp, #0x30]
0x0000000002e4d198: add        x29, sp, #0x30
0x0000000002e4d19c: mov        x22, x1
0x0000000002e4d1a0: mov        x21, x0
0x0000000002e4d1a4: mov        x20, x8
0x0000000002e4d1a8: adrp       x8, #0x6912000
0x0000000002e4d1ac: add        x8, x8, #0xde0
0x0000000002e4d1b0: ldr        w0, [x8]
0x0000000002e4d1b4: bl         #0x47e85ac
0x0000000002e4d1b8: mov        x19, x0
0x0000000002e4d1bc: mov        x0, x21
0x0000000002e4d1c0: bl         #0x47f274c
0x0000000002e4d1c4: mov        w0, #0x40
0x0000000002e4d1c8: bl         #0x47f242c
0x0000000002e4d1cc: mov        x23, x0
0x0000000002e4d1d0: adrp       x8, #0x4baa000
0x0000000002e4d1d4: ldr        d0, [x8, #0x668]
0x0000000002e4d1d8: adrp       x8, #0x2e4d000
0x0000000002e4d1dc: add        x8, x8, #0x298
0x0000000002e4d1e0: str        d0, [x0]
0x0000000002e4d1e4: stp        xzr, xzr, [x0, #0x10]
0x0000000002e4d1e8: str        x8, [x0, #8]
0x0000000002e4d1ec: ldr        x8, [x21]
0x0000000002e4d1f0: str        x8, [x0, #0x20]
0x0000000002e4d1f4: cbz        x8, #0x2e4d218
0x0000000002e4d1f8: add        x8, x8, #4
0x0000000002e4d1fc: ldaxr      w9, [x8]
0x0000000002e4d200: add        w9, w9, #1
0x0000000002e4d204: stlxr      w10, w9, [x8]
0x0000000002e4d208: cbnz       w10, #0x2e4d1fc
0x0000000002e4d20c: ldr        x8, [x23, #0x18]
0x0000000002e4d210: orr        x8, x8, #4
0x0000000002e4d214: b          #0x2e4d21c
0x0000000002e4d218: mov        w8, #4
0x0000000002e4d21c: str        x8, [x23, #0x18]
0x0000000002e4d220: adrp       x8, #0x2e4d000
0x0000000002e4d224: add        x8, x8, #0x2c0
0x0000000002e4d228: str        x8, [x23, #0x28]
0x0000000002e4d22c: ldr        q0, [x22]
0x0000000002e4d230: str        q0, [x23, #0x30]
0x0000000002e4d234: stp        xzr, xzr, [x22]
0x0000000002e4d238: ldr        x0, [x21]
0x0000000002e4d23c: mov        x1, x23
0x0000000002e4d240: bl         #0x47f1f20
0x0000000002e4d244: add        x8, x23, #4
0x0000000002e4d248: str        x23, [x20]
0x0000000002e4d24c: ldaxr      w9, [x8]
0x0000000002e4d250: add        w9, w9, #1
0x0000000002e4d254: stlxr      w10, w9, [x8]
0x0000000002e4d258: cbnz       w10, #0x2e4d24c
0x0000000002e4d25c: mov        x0, x19
0x0000000002e4d260: bl         #0x47e85ac
0x0000000002e4d264: ldp        x29, x30, [sp, #0x30]
0x0000000002e4d268: ldp        x20, x19, [sp, #0x20]
0x0000000002e4d26c: ldp        x22, x21, [sp, #0x10]
0x0000000002e4d270: ldp        x24, x23, [sp], #0x40
0x0000000002e4d274: ret        
0x0000000002e4d278: bl         #0x18bd8
0x0000000002e4d27c: b          #0x2e4d280
0x0000000002e4d280: mov        x20, x0
0x0000000002e4d284: mov        x0, x19
0x0000000002e4d288: bl         #0x47e85ac
0x0000000002e4d28c: mov        x0, x20
0x0000000002e4d290: bl         #0x4b97984
0x0000000002e4d294: bl         #0x18bd8
