; instruction-faithful ARM64 fallback for RobloxLib::function_1ac84c0
0x0000000001ac84c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac84c4: stp        x29, x30, [sp, #0x10]
0x0000000001ac84c8: add        x29, sp, #0x10
0x0000000001ac84cc: mov        x20, x0
0x0000000001ac84d0: mov        x19, x8
0x0000000001ac84d4: ldr        w1, [x1, #8]
0x0000000001ac84d8: bl         #0x440a004
0x0000000001ac84dc: cbz        x0, #0x1ac8504
0x0000000001ac84e0: stp        xzr, xzr, [x19]
0x0000000001ac84e4: str        xzr, [x19, #0x10]
0x0000000001ac84e8: mov        x1, x19
0x0000000001ac84ec: bl         #0x4409870
0x0000000001ac84f0: tbnz       w0, #0, #0x1ac8520
0x0000000001ac84f4: ldrsb      w8, [x19, #0x17]
0x0000000001ac84f8: tbz        w8, #0x1f, #0x1ac8504
0x0000000001ac84fc: ldr        x0, [x19]
0x0000000001ac8500: bl         #0x47e93a8
0x0000000001ac8504: ldr        x8, [x20, #8]
0x0000000001ac8508: ldrsb      w9, [x8, #0x17]
0x0000000001ac850c: tbnz       w9, #0x1f, #0x1ac852c
0x0000000001ac8510: ldr        q0, [x8]
0x0000000001ac8514: ldr        x8, [x8, #0x10]
0x0000000001ac8518: str        x8, [x19, #0x10]
0x0000000001ac851c: str        q0, [x19]
0x0000000001ac8520: ldp        x29, x30, [sp, #0x10]
0x0000000001ac8524: ldp        x20, x19, [sp], #0x20
0x0000000001ac8528: ret        
0x0000000001ac852c: ldp        x1, x2, [x8]
0x0000000001ac8530: mov        x0, x19
0x0000000001ac8534: ldp        x29, x30, [sp, #0x10]
0x0000000001ac8538: ldp        x20, x19, [sp], #0x20
0x0000000001ac853c: b          #0x23268
0x0000000001ac8540: mov        x20, x0
0x0000000001ac8544: ldrsb      w8, [x19, #0x17]
0x0000000001ac8548: tbz        w8, #0x1f, #0x1ac8554
0x0000000001ac854c: ldr        x0, [x19]
0x0000000001ac8550: bl         #0x47e93a8
0x0000000001ac8554: mov        x0, x20
0x0000000001ac8558: bl         #0x4b97984
