; instruction-faithful ARM64 fallback for RobloxLib::function_1ac23b0
0x0000000001ac23b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac23b4: stp        x29, x30, [sp, #0x10]
0x0000000001ac23b8: add        x29, sp, #0x10
0x0000000001ac23bc: mov        x20, x0
0x0000000001ac23c0: mov        x19, x8
0x0000000001ac23c4: ldr        w1, [x1, #8]
0x0000000001ac23c8: bl         #0x440a004
0x0000000001ac23cc: cbz        x0, #0x1ac23f4
0x0000000001ac23d0: stp        xzr, xzr, [x19]
0x0000000001ac23d4: str        xzr, [x19, #0x10]
0x0000000001ac23d8: mov        x1, x19
0x0000000001ac23dc: bl         #0x4409870
0x0000000001ac23e0: tbnz       w0, #0, #0x1ac2410
0x0000000001ac23e4: ldrsb      w8, [x19, #0x17]
0x0000000001ac23e8: tbz        w8, #0x1f, #0x1ac23f4
0x0000000001ac23ec: ldr        x0, [x19]
0x0000000001ac23f0: bl         #0x47e93a8
0x0000000001ac23f4: ldr        x8, [x20, #8]
0x0000000001ac23f8: ldrsb      w9, [x8, #0x17]
0x0000000001ac23fc: tbnz       w9, #0x1f, #0x1ac241c
0x0000000001ac2400: ldr        q0, [x8]
0x0000000001ac2404: ldr        x8, [x8, #0x10]
0x0000000001ac2408: str        x8, [x19, #0x10]
0x0000000001ac240c: str        q0, [x19]
0x0000000001ac2410: ldp        x29, x30, [sp, #0x10]
0x0000000001ac2414: ldp        x20, x19, [sp], #0x20
0x0000000001ac2418: ret        
0x0000000001ac241c: ldp        x1, x2, [x8]
0x0000000001ac2420: mov        x0, x19
0x0000000001ac2424: ldp        x29, x30, [sp, #0x10]
0x0000000001ac2428: ldp        x20, x19, [sp], #0x20
0x0000000001ac242c: b          #0x23268
0x0000000001ac2430: mov        x20, x0
0x0000000001ac2434: ldrsb      w8, [x19, #0x17]
0x0000000001ac2438: tbz        w8, #0x1f, #0x1ac2444
0x0000000001ac243c: ldr        x0, [x19]
0x0000000001ac2440: bl         #0x47e93a8
0x0000000001ac2444: mov        x0, x20
0x0000000001ac2448: bl         #0x4b97984
