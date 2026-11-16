; instruction-faithful ARM64 fallback for RobloxLib::function_29b4530
0x00000000029b4530: ret        
0x00000000029b4534: b          #0x47e93a8
0x00000000029b4538: mov        w0, #0
0x00000000029b453c: ret        
0x00000000029b4540: mov        w0, #0
0x00000000029b4544: ret        
0x00000000029b4548: add        x8, x1, #0x9a0
0x00000000029b454c: cmp        x1, #0
0x00000000029b4550: csel       x8, xzr, x8, eq
0x00000000029b4554: ldp        x1, x9, [x0, #8]
0x00000000029b4558: add        x0, x8, x9, asr #1
0x00000000029b455c: tbz        w9, #0, #0x29b4568
0x00000000029b4560: ldr        x8, [x0]
0x00000000029b4564: ldr        x1, [x8, w1, uxtw]
0x00000000029b4568: br         x1
0x00000000029b456c: add        x8, x1, #0x9a0
0x00000000029b4570: cmp        x1, #0
0x00000000029b4574: csel       x8, xzr, x8, eq
0x00000000029b4578: ldp        x3, x9, [x0, #0x18]
0x00000000029b457c: add        x0, x8, x9, asr #1
0x00000000029b4580: tbz        w9, #0, #0x29b458c
0x00000000029b4584: ldr        x8, [x0]
0x00000000029b4588: ldr        x3, [x8, w3, uxtw]
0x00000000029b458c: ldr        x1, [x2]
0x00000000029b4590: br         x3
