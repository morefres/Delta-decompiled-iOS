; instruction-faithful ARM64 fallback for RobloxLib::function_1ada560
0x0000000001ada560: stp        x20, x19, [sp, #-0x20]!
0x0000000001ada564: stp        x29, x30, [sp, #0x10]
0x0000000001ada568: add        x29, sp, #0x10
0x0000000001ada56c: mov        x20, x0
0x0000000001ada570: mov        x19, x8
0x0000000001ada574: ldr        w1, [x1, #8]
0x0000000001ada578: bl         #0x440a004
0x0000000001ada57c: cbz        x0, #0x1ada5a4
0x0000000001ada580: stp        xzr, xzr, [x19]
0x0000000001ada584: str        xzr, [x19, #0x10]
0x0000000001ada588: mov        x1, x19
0x0000000001ada58c: bl         #0x4409870
0x0000000001ada590: tbnz       w0, #0, #0x1ada5c0
0x0000000001ada594: ldrsb      w8, [x19, #0x17]
0x0000000001ada598: tbz        w8, #0x1f, #0x1ada5a4
0x0000000001ada59c: ldr        x0, [x19]
0x0000000001ada5a0: bl         #0x47e93a8
0x0000000001ada5a4: ldr        x8, [x20, #8]
0x0000000001ada5a8: ldrsb      w9, [x8, #0x17]
0x0000000001ada5ac: tbnz       w9, #0x1f, #0x1ada5cc
0x0000000001ada5b0: ldr        q0, [x8]
0x0000000001ada5b4: ldr        x8, [x8, #0x10]
0x0000000001ada5b8: str        x8, [x19, #0x10]
0x0000000001ada5bc: str        q0, [x19]
0x0000000001ada5c0: ldp        x29, x30, [sp, #0x10]
0x0000000001ada5c4: ldp        x20, x19, [sp], #0x20
0x0000000001ada5c8: ret        
0x0000000001ada5cc: ldp        x1, x2, [x8]
0x0000000001ada5d0: mov        x0, x19
0x0000000001ada5d4: ldp        x29, x30, [sp, #0x10]
0x0000000001ada5d8: ldp        x20, x19, [sp], #0x20
0x0000000001ada5dc: b          #0x23268
0x0000000001ada5e0: mov        x20, x0
0x0000000001ada5e4: ldrsb      w8, [x19, #0x17]
0x0000000001ada5e8: tbz        w8, #0x1f, #0x1ada5f4
0x0000000001ada5ec: ldr        x0, [x19]
0x0000000001ada5f0: bl         #0x47e93a8
0x0000000001ada5f4: mov        x0, x20
0x0000000001ada5f8: bl         #0x4b97984
