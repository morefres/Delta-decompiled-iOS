; instruction-faithful ARM64 fallback for RobloxLib::function_4362c10
0x0000000004362c10: ldp        x8, x9, [x0]
0x0000000004362c14: sub        x10, x9, x8
0x0000000004362c18: asr        x9, x10, #2
0x0000000004362c1c: cmp        x1, x10, asr #2
0x0000000004362c20: b.ls       #0x4362c2c
0x0000000004362c24: sub        x1, x1, x9
0x0000000004362c28: b          #0x4362d34
0x0000000004362c2c: cmp        x1, x9
0x0000000004362c30: b.hs       #0x4362c3c
0x0000000004362c34: add        x8, x8, x1, lsl #2
0x0000000004362c38: str        x8, [x0, #8]
0x0000000004362c3c: ret        
