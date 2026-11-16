; instruction-faithful ARM64 fallback for RobloxLib::function_2e2c4b4
0x0000000002e2c4b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2c4b8: stp        x29, x30, [sp, #0x10]
0x0000000002e2c4bc: add        x29, sp, #0x10
0x0000000002e2c4c0: mov        x20, x0
0x0000000002e2c4c4: mov        x19, x8
0x0000000002e2c4c8: ldr        w1, [x1, #8]
0x0000000002e2c4cc: bl         #0x440a004
0x0000000002e2c4d0: cbz        x0, #0x2e2c4f8
0x0000000002e2c4d4: stp        xzr, xzr, [x19]
0x0000000002e2c4d8: str        xzr, [x19, #0x10]
0x0000000002e2c4dc: mov        x1, x19
0x0000000002e2c4e0: bl         #0x4409870
0x0000000002e2c4e4: tbnz       w0, #0, #0x2e2c514
0x0000000002e2c4e8: ldrsb      w8, [x19, #0x17]
0x0000000002e2c4ec: tbz        w8, #0x1f, #0x2e2c4f8
0x0000000002e2c4f0: ldr        x0, [x19]
0x0000000002e2c4f4: bl         #0x47e93a8
0x0000000002e2c4f8: ldr        x8, [x20, #8]
0x0000000002e2c4fc: ldrsb      w9, [x8, #0x17]
0x0000000002e2c500: tbnz       w9, #0x1f, #0x2e2c520
0x0000000002e2c504: ldr        q0, [x8]
0x0000000002e2c508: ldr        x8, [x8, #0x10]
0x0000000002e2c50c: str        x8, [x19, #0x10]
0x0000000002e2c510: str        q0, [x19]
0x0000000002e2c514: ldp        x29, x30, [sp, #0x10]
0x0000000002e2c518: ldp        x20, x19, [sp], #0x20
0x0000000002e2c51c: ret        
0x0000000002e2c520: ldp        x1, x2, [x8]
0x0000000002e2c524: mov        x0, x19
0x0000000002e2c528: ldp        x29, x30, [sp, #0x10]
0x0000000002e2c52c: ldp        x20, x19, [sp], #0x20
0x0000000002e2c530: b          #0x23268
0x0000000002e2c534: mov        x20, x0
0x0000000002e2c538: ldrsb      w8, [x19, #0x17]
0x0000000002e2c53c: tbz        w8, #0x1f, #0x2e2c548
0x0000000002e2c540: ldr        x0, [x19]
0x0000000002e2c544: bl         #0x47e93a8
0x0000000002e2c548: mov        x0, x20
0x0000000002e2c54c: bl         #0x4b97984
