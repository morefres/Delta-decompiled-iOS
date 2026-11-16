; instruction-faithful ARM64 fallback for RobloxLib::function_3ec4524
0x0000000003ec4524: ret        
0x0000000003ec4528: b          #0x47e93a8
0x0000000003ec452c: mov        w0, #0
0x0000000003ec4530: ret        
0x0000000003ec4534: mov        w0, #0
0x0000000003ec4538: ret        
0x0000000003ec453c: add        x8, x1, #0x98
0x0000000003ec4540: cmp        x1, #0
0x0000000003ec4544: csel       x8, xzr, x8, eq
0x0000000003ec4548: ldp        x1, x9, [x0, #8]
0x0000000003ec454c: add        x0, x8, x9, asr #1
0x0000000003ec4550: tbz        w9, #0, #0x3ec455c
0x0000000003ec4554: ldr        x8, [x0]
0x0000000003ec4558: ldr        x1, [x8, w1, uxtw]
0x0000000003ec455c: br         x1
0x0000000003ec4560: add        x8, x1, #0x98
0x0000000003ec4564: cmp        x1, #0
0x0000000003ec4568: csel       x8, xzr, x8, eq
0x0000000003ec456c: ldp        x1, x9, [x0, #0x18]
0x0000000003ec4570: add        x0, x8, x9, asr #1
0x0000000003ec4574: tbz        w9, #0, #0x3ec4580
0x0000000003ec4578: ldr        x8, [x0]
0x0000000003ec457c: ldr        x1, [x8, w1, uxtw]
0x0000000003ec4580: ldr        s0, [x2]
0x0000000003ec4584: br         x1
