; instruction-faithful ARM64 fallback for RobloxLib::function_2c34008
0x0000000002c34008: mov        x8, x0
0x0000000002c3400c: ldr        x0, [x0]
0x0000000002c34010: cbz        x0, #0x2c34020
0x0000000002c34014: ldp        s0, s1, [x8, #0x10]
0x0000000002c34018: ldr        s2, [x8, #0x18]
0x0000000002c3401c: b          #0x23cd390
0x0000000002c34020: ret        
