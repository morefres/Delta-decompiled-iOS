; instruction-faithful ARM64 fallback for RobloxLib::function_4346cf0
0x0000000004346cf0: ldp        x8, x9, [x0]
0x0000000004346cf4: sub        x10, x9, x8
0x0000000004346cf8: asr        x9, x10, #3
0x0000000004346cfc: cmp        x1, x10, asr #3
0x0000000004346d00: b.ls       #0x4346d0c
0x0000000004346d04: sub        x1, x1, x9
0x0000000004346d08: b          #0x434be98
0x0000000004346d0c: cmp        x1, x9
0x0000000004346d10: b.hs       #0x4346d1c
0x0000000004346d14: add        x8, x8, x1, lsl #3
0x0000000004346d18: str        x8, [x0, #8]
0x0000000004346d1c: ret        
0x0000000004346d20: ldp        x8, x9, [x0]
0x0000000004346d24: sub        x10, x9, x8
0x0000000004346d28: asr        x9, x10, #5
0x0000000004346d2c: cmp        x1, x10, asr #5
0x0000000004346d30: b.ls       #0x4346d3c
0x0000000004346d34: sub        x1, x1, x9
0x0000000004346d38: b          #0x434c010
0x0000000004346d3c: cmp        x1, x9
0x0000000004346d40: b.hs       #0x4346d4c
0x0000000004346d44: add        x8, x8, x1, lsl #5
0x0000000004346d48: str        x8, [x0, #8]
0x0000000004346d4c: ret        
