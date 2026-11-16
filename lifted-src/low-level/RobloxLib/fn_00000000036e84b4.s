; instruction-faithful ARM64 fallback for RobloxLib::function_36e84b4
0x00000000036e84b4: sub        sp, sp, #0x40
0x00000000036e84b8: stp        x20, x19, [sp, #0x20]
0x00000000036e84bc: stp        x29, x30, [sp, #0x30]
0x00000000036e84c0: add        x29, sp, #0x30
0x00000000036e84c4: mov        x19, x0
0x00000000036e84c8: add        x0, x1, x3, asr #1
0x00000000036e84cc: tbz        w3, #0, #0x36e84d8
0x00000000036e84d0: ldr        x8, [x0]
0x00000000036e84d4: ldr        x2, [x8, w2, uxtw]
0x00000000036e84d8: mov        x20, sp
0x00000000036e84dc: mov        x8, sp
0x00000000036e84e0: blr        x2
0x00000000036e84e4: mov        x0, x19
0x00000000036e84e8: bl         #0x36e8520
0x00000000036e84ec: ldr        q0, [sp]
0x00000000036e84f0: str        q0, [x19]
0x00000000036e84f4: ldr        x8, [sp, #0x10]
0x00000000036e84f8: str        x8, [x19, #0x10]
0x00000000036e84fc: stp        xzr, xzr, [sp, #8]
0x00000000036e8500: str        xzr, [sp]
0x00000000036e8504: str        x20, [sp, #0x18]
0x00000000036e8508: add        x0, sp, #0x18
0x00000000036e850c: bl         #0x36c0838
0x00000000036e8510: ldp        x29, x30, [sp, #0x30]
0x00000000036e8514: ldp        x20, x19, [sp, #0x20]
0x00000000036e8518: add        sp, sp, #0x40
0x00000000036e851c: ret        
0x00000000036e8520: ldr        x1, [x0]
0x00000000036e8524: cbz        x1, #0x36e8554
0x00000000036e8528: stp        x20, x19, [sp, #-0x20]!
0x00000000036e852c: stp        x29, x30, [sp, #0x10]
0x00000000036e8530: add        x29, sp, #0x10
0x00000000036e8534: mov        x19, x0
0x00000000036e8538: bl         #0x36c0878
0x00000000036e853c: ldr        x0, [x19]
0x00000000036e8540: bl         #0x47e93a8
0x00000000036e8544: stp        xzr, xzr, [x19]
0x00000000036e8548: str        xzr, [x19, #0x10]
0x00000000036e854c: ldp        x29, x30, [sp, #0x10]
0x00000000036e8550: ldp        x20, x19, [sp], #0x20
0x00000000036e8554: ret        
