; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6270
0x0000000001ac6270: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac6274: stp        x29, x30, [sp, #0x10]
0x0000000001ac6278: add        x29, sp, #0x10
0x0000000001ac627c: mov        x20, x0
0x0000000001ac6280: mov        x19, x8
0x0000000001ac6284: ldr        w1, [x1, #8]
0x0000000001ac6288: bl         #0x440a004
0x0000000001ac628c: cbz        x0, #0x1ac62b4
0x0000000001ac6290: stp        xzr, xzr, [x19]
0x0000000001ac6294: str        xzr, [x19, #0x10]
0x0000000001ac6298: mov        x1, x19
0x0000000001ac629c: bl         #0x4409870
0x0000000001ac62a0: tbnz       w0, #0, #0x1ac62d0
0x0000000001ac62a4: ldrsb      w8, [x19, #0x17]
0x0000000001ac62a8: tbz        w8, #0x1f, #0x1ac62b4
0x0000000001ac62ac: ldr        x0, [x19]
0x0000000001ac62b0: bl         #0x47e93a8
0x0000000001ac62b4: ldr        x8, [x20, #8]
0x0000000001ac62b8: ldrsb      w9, [x8, #0x17]
0x0000000001ac62bc: tbnz       w9, #0x1f, #0x1ac62dc
0x0000000001ac62c0: ldr        q0, [x8]
0x0000000001ac62c4: ldr        x8, [x8, #0x10]
0x0000000001ac62c8: str        x8, [x19, #0x10]
0x0000000001ac62cc: str        q0, [x19]
0x0000000001ac62d0: ldp        x29, x30, [sp, #0x10]
0x0000000001ac62d4: ldp        x20, x19, [sp], #0x20
0x0000000001ac62d8: ret        
0x0000000001ac62dc: ldp        x1, x2, [x8]
0x0000000001ac62e0: mov        x0, x19
0x0000000001ac62e4: ldp        x29, x30, [sp, #0x10]
0x0000000001ac62e8: ldp        x20, x19, [sp], #0x20
0x0000000001ac62ec: b          #0x23268
0x0000000001ac62f0: mov        x20, x0
0x0000000001ac62f4: ldrsb      w8, [x19, #0x17]
0x0000000001ac62f8: tbz        w8, #0x1f, #0x1ac6304
0x0000000001ac62fc: ldr        x0, [x19]
0x0000000001ac6300: bl         #0x47e93a8
0x0000000001ac6304: mov        x0, x20
0x0000000001ac6308: bl         #0x4b97984
