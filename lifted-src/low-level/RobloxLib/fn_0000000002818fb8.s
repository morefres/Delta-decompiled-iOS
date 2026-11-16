; instruction-faithful ARM64 fallback for RobloxLib::function_2818fb8
0x0000000002818fb8: ldp        x8, x9, [x0]
0x0000000002818fbc: sub        x10, x9, x8
0x0000000002818fc0: asr        x9, x10, #4
0x0000000002818fc4: cmp        x1, x10, asr #4
0x0000000002818fc8: b.ls       #0x2818fd4
0x0000000002818fcc: sub        x1, x1, x9
0x0000000002818fd0: b          #0x2818fe8
0x0000000002818fd4: cmp        x1, x9
0x0000000002818fd8: b.hs       #0x2818fe4
0x0000000002818fdc: add        x8, x8, x1, lsl #4
0x0000000002818fe0: str        x8, [x0, #8]
0x0000000002818fe4: ret        
