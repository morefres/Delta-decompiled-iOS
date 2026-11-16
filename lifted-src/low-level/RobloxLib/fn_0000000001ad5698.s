; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5698
0x0000000001ad5698: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad569c: stp        x29, x30, [sp, #0x10]
0x0000000001ad56a0: add        x29, sp, #0x10
0x0000000001ad56a4: mov        x20, x0
0x0000000001ad56a8: mov        x19, x8
0x0000000001ad56ac: ldr        w1, [x1, #8]
0x0000000001ad56b0: bl         #0x440a004
0x0000000001ad56b4: cbz        x0, #0x1ad56dc
0x0000000001ad56b8: stp        xzr, xzr, [x19]
0x0000000001ad56bc: str        xzr, [x19, #0x10]
0x0000000001ad56c0: mov        x1, x19
0x0000000001ad56c4: bl         #0x4409870
0x0000000001ad56c8: tbnz       w0, #0, #0x1ad56f8
0x0000000001ad56cc: ldrsb      w8, [x19, #0x17]
0x0000000001ad56d0: tbz        w8, #0x1f, #0x1ad56dc
0x0000000001ad56d4: ldr        x0, [x19]
0x0000000001ad56d8: bl         #0x47e93a8
0x0000000001ad56dc: ldr        x8, [x20, #8]
0x0000000001ad56e0: ldrsb      w9, [x8, #0x17]
0x0000000001ad56e4: tbnz       w9, #0x1f, #0x1ad5704
0x0000000001ad56e8: ldr        q0, [x8]
0x0000000001ad56ec: ldr        x8, [x8, #0x10]
0x0000000001ad56f0: str        x8, [x19, #0x10]
0x0000000001ad56f4: str        q0, [x19]
0x0000000001ad56f8: ldp        x29, x30, [sp, #0x10]
0x0000000001ad56fc: ldp        x20, x19, [sp], #0x20
0x0000000001ad5700: ret        
0x0000000001ad5704: ldp        x1, x2, [x8]
0x0000000001ad5708: mov        x0, x19
0x0000000001ad570c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad5710: ldp        x20, x19, [sp], #0x20
0x0000000001ad5714: b          #0x23268
0x0000000001ad5718: mov        x20, x0
0x0000000001ad571c: ldrsb      w8, [x19, #0x17]
0x0000000001ad5720: tbz        w8, #0x1f, #0x1ad572c
0x0000000001ad5724: ldr        x0, [x19]
0x0000000001ad5728: bl         #0x47e93a8
0x0000000001ad572c: mov        x0, x20
0x0000000001ad5730: bl         #0x4b97984
