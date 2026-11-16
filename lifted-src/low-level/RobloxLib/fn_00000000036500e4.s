; instruction-faithful ARM64 fallback for RobloxLib::function_36500e4
0x00000000036500e4: ldp        x8, x9, [x0, #0x180]
0x00000000036500e8: subs       x9, x9, x8
0x00000000036500ec: asr        x1, x9, #3
0x00000000036500f0: csel       x0, xzr, x8, eq
0x00000000036500f4: ret        
0x00000000036500f8: ldp        x8, x9, [x0, #0x180]
0x00000000036500fc: subs       x9, x9, x8
0x0000000003650100: asr        x1, x9, #3
0x0000000003650104: csel       x0, xzr, x8, eq
0x0000000003650108: ret        
