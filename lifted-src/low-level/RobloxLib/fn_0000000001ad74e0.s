; instruction-faithful ARM64 fallback for RobloxLib::function_1ad74e0
0x0000000001ad74e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad74e4: stp        x29, x30, [sp, #0x10]
0x0000000001ad74e8: add        x29, sp, #0x10
0x0000000001ad74ec: mov        x20, x0
0x0000000001ad74f0: mov        x19, x8
0x0000000001ad74f4: ldr        w1, [x1, #8]
0x0000000001ad74f8: bl         #0x440a004
0x0000000001ad74fc: cbz        x0, #0x1ad7524
0x0000000001ad7500: stp        xzr, xzr, [x19]
0x0000000001ad7504: str        xzr, [x19, #0x10]
0x0000000001ad7508: mov        x1, x19
0x0000000001ad750c: bl         #0x4409870
0x0000000001ad7510: tbnz       w0, #0, #0x1ad7540
0x0000000001ad7514: ldrsb      w8, [x19, #0x17]
0x0000000001ad7518: tbz        w8, #0x1f, #0x1ad7524
0x0000000001ad751c: ldr        x0, [x19]
0x0000000001ad7520: bl         #0x47e93a8
0x0000000001ad7524: ldr        x8, [x20, #8]
0x0000000001ad7528: ldrsb      w9, [x8, #0x17]
0x0000000001ad752c: tbnz       w9, #0x1f, #0x1ad754c
0x0000000001ad7530: ldr        q0, [x8]
0x0000000001ad7534: ldr        x8, [x8, #0x10]
0x0000000001ad7538: str        x8, [x19, #0x10]
0x0000000001ad753c: str        q0, [x19]
0x0000000001ad7540: ldp        x29, x30, [sp, #0x10]
0x0000000001ad7544: ldp        x20, x19, [sp], #0x20
0x0000000001ad7548: ret        
0x0000000001ad754c: ldp        x1, x2, [x8]
0x0000000001ad7550: mov        x0, x19
0x0000000001ad7554: ldp        x29, x30, [sp, #0x10]
0x0000000001ad7558: ldp        x20, x19, [sp], #0x20
0x0000000001ad755c: b          #0x23268
0x0000000001ad7560: mov        x20, x0
0x0000000001ad7564: ldrsb      w8, [x19, #0x17]
0x0000000001ad7568: tbz        w8, #0x1f, #0x1ad7574
0x0000000001ad756c: ldr        x0, [x19]
0x0000000001ad7570: bl         #0x47e93a8
0x0000000001ad7574: mov        x0, x20
0x0000000001ad7578: bl         #0x4b97984
