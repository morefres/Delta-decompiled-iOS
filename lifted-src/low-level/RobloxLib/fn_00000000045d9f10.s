; instruction-faithful ARM64 fallback for RobloxLib::function_45d9f10
0x00000000045d9f10: ldp        x8, x9, [x0]
0x00000000045d9f14: sub        x10, x9, x8
0x00000000045d9f18: asr        x9, x10, #3
0x00000000045d9f1c: cmp        x1, x10, asr #3
0x00000000045d9f20: b.ls       #0x45d9f2c
0x00000000045d9f24: sub        x1, x1, x9
0x00000000045d9f28: b          #0x45fac20
0x00000000045d9f2c: cmp        x1, x9
0x00000000045d9f30: b.hs       #0x45d9f3c
0x00000000045d9f34: add        x8, x8, x1, lsl #3
0x00000000045d9f38: str        x8, [x0, #8]
0x00000000045d9f3c: ret        
0x00000000045d9f40: ldp        x8, x9, [x0]
0x00000000045d9f44: sub        x10, x9, x8
0x00000000045d9f48: asr        x9, x10, #4
0x00000000045d9f4c: cmp        x1, x10, asr #4
0x00000000045d9f50: b.ls       #0x45d9f5c
0x00000000045d9f54: sub        x1, x1, x9
0x00000000045d9f58: b          #0x45fad48
0x00000000045d9f5c: cmp        x1, x9
0x00000000045d9f60: b.hs       #0x45d9f6c
0x00000000045d9f64: add        x8, x8, x1, lsl #4
0x00000000045d9f68: str        x8, [x0, #8]
0x00000000045d9f6c: ret        
