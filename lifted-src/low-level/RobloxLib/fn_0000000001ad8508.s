; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8508
0x0000000001ad8508: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad850c: stp        x29, x30, [sp, #0x10]
0x0000000001ad8510: add        x29, sp, #0x10
0x0000000001ad8514: mov        x20, x0
0x0000000001ad8518: mov        x19, x8
0x0000000001ad851c: ldr        w1, [x1, #8]
0x0000000001ad8520: bl         #0x440a004
0x0000000001ad8524: cbz        x0, #0x1ad854c
0x0000000001ad8528: stp        xzr, xzr, [x19]
0x0000000001ad852c: str        xzr, [x19, #0x10]
0x0000000001ad8530: mov        x1, x19
0x0000000001ad8534: bl         #0x4409870
0x0000000001ad8538: tbnz       w0, #0, #0x1ad8568
0x0000000001ad853c: ldrsb      w8, [x19, #0x17]
0x0000000001ad8540: tbz        w8, #0x1f, #0x1ad854c
0x0000000001ad8544: ldr        x0, [x19]
0x0000000001ad8548: bl         #0x47e93a8
0x0000000001ad854c: ldr        x8, [x20, #8]
0x0000000001ad8550: ldrsb      w9, [x8, #0x17]
0x0000000001ad8554: tbnz       w9, #0x1f, #0x1ad8574
0x0000000001ad8558: ldr        q0, [x8]
0x0000000001ad855c: ldr        x8, [x8, #0x10]
0x0000000001ad8560: str        x8, [x19, #0x10]
0x0000000001ad8564: str        q0, [x19]
0x0000000001ad8568: ldp        x29, x30, [sp, #0x10]
0x0000000001ad856c: ldp        x20, x19, [sp], #0x20
0x0000000001ad8570: ret        
0x0000000001ad8574: ldp        x1, x2, [x8]
0x0000000001ad8578: mov        x0, x19
0x0000000001ad857c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad8580: ldp        x20, x19, [sp], #0x20
0x0000000001ad8584: b          #0x23268
0x0000000001ad8588: mov        x20, x0
0x0000000001ad858c: ldrsb      w8, [x19, #0x17]
0x0000000001ad8590: tbz        w8, #0x1f, #0x1ad859c
0x0000000001ad8594: ldr        x0, [x19]
0x0000000001ad8598: bl         #0x47e93a8
0x0000000001ad859c: mov        x0, x20
0x0000000001ad85a0: bl         #0x4b97984
