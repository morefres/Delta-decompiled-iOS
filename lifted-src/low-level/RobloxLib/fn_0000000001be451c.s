; instruction-faithful ARM64 fallback for RobloxLib::function_1be451c
0x0000000001be451c: ret        
0x0000000001be4520: b          #0x47e93a8
0x0000000001be4524: mov        w0, #1
0x0000000001be4528: ret        
0x0000000001be452c: mov        w0, #0
0x0000000001be4530: ret        
0x0000000001be4534: add        x8, x1, #0x58
0x0000000001be4538: cmp        x1, #0
0x0000000001be453c: csel       x8, xzr, x8, eq
0x0000000001be4540: ldp        x1, x9, [x0, #8]
0x0000000001be4544: add        x0, x8, x9, asr #1
0x0000000001be4548: tbz        w9, #0, #0x1be4554
0x0000000001be454c: ldr        x8, [x0]
0x0000000001be4550: ldr        x1, [x8, w1, uxtw]
0x0000000001be4554: br         x1
