; instruction-faithful ARM64 fallback for RobloxLib::function_2c094fc
0x0000000002c094fc: b          #0x2c09544
0x0000000002c09500: ldr        q0, [x1]
0x0000000002c09504: str        q0, [x0]
0x0000000002c09508: ldp        x9, x8, [x1, #0x10]
0x0000000002c0950c: stp        x9, x8, [x0, #0x10]
0x0000000002c09510: cbz        x8, #0x2c09528
0x0000000002c09514: add        x8, x8, #8
0x0000000002c09518: ldxr       x9, [x8]
0x0000000002c0951c: add        x9, x9, #1
0x0000000002c09520: stxr       w10, x9, [x8]
0x0000000002c09524: cbnz       w10, #0x2c09518
0x0000000002c09528: ret        
0x0000000002c0952c: add        x0, x0, #0x10
0x0000000002c09530: b          #0x1df28
0x0000000002c09534: ldp        q0, q1, [x1]
0x0000000002c09538: stp        q0, q1, [x0]
0x0000000002c0953c: stp        xzr, xzr, [x1, #0x10]
0x0000000002c09540: ret        
