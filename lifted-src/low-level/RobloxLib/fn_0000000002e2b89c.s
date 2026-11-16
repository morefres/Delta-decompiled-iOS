; instruction-faithful ARM64 fallback for RobloxLib::function_2e2b89c
0x0000000002e2b89c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2b8a0: stp        x29, x30, [sp, #0x10]
0x0000000002e2b8a4: add        x29, sp, #0x10
0x0000000002e2b8a8: mov        x20, x0
0x0000000002e2b8ac: mov        x19, x8
0x0000000002e2b8b0: ldr        w1, [x1, #8]
0x0000000002e2b8b4: bl         #0x440a004
0x0000000002e2b8b8: cbz        x0, #0x2e2b8e0
0x0000000002e2b8bc: stp        xzr, xzr, [x19]
0x0000000002e2b8c0: str        xzr, [x19, #0x10]
0x0000000002e2b8c4: mov        x1, x19
0x0000000002e2b8c8: bl         #0x4409870
0x0000000002e2b8cc: tbnz       w0, #0, #0x2e2b8fc
0x0000000002e2b8d0: ldrsb      w8, [x19, #0x17]
0x0000000002e2b8d4: tbz        w8, #0x1f, #0x2e2b8e0
0x0000000002e2b8d8: ldr        x0, [x19]
0x0000000002e2b8dc: bl         #0x47e93a8
0x0000000002e2b8e0: ldr        x8, [x20, #8]
0x0000000002e2b8e4: ldrsb      w9, [x8, #0x17]
0x0000000002e2b8e8: tbnz       w9, #0x1f, #0x2e2b908
0x0000000002e2b8ec: ldr        q0, [x8]
0x0000000002e2b8f0: ldr        x8, [x8, #0x10]
0x0000000002e2b8f4: str        x8, [x19, #0x10]
0x0000000002e2b8f8: str        q0, [x19]
0x0000000002e2b8fc: ldp        x29, x30, [sp, #0x10]
0x0000000002e2b900: ldp        x20, x19, [sp], #0x20
0x0000000002e2b904: ret        
0x0000000002e2b908: ldp        x1, x2, [x8]
0x0000000002e2b90c: mov        x0, x19
0x0000000002e2b910: ldp        x29, x30, [sp, #0x10]
0x0000000002e2b914: ldp        x20, x19, [sp], #0x20
0x0000000002e2b918: b          #0x23268
0x0000000002e2b91c: mov        x20, x0
0x0000000002e2b920: ldrsb      w8, [x19, #0x17]
0x0000000002e2b924: tbz        w8, #0x1f, #0x2e2b930
0x0000000002e2b928: ldr        x0, [x19]
0x0000000002e2b92c: bl         #0x47e93a8
0x0000000002e2b930: mov        x0, x20
0x0000000002e2b934: bl         #0x4b97984
