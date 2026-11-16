; instruction-faithful ARM64 fallback for RobloxLib::function_2f09f40
0x0000000002f09f40: movi       v0.16b, #0
0x0000000002f09f44: adrp       x8, #0x5f11000
0x0000000002f09f48: add        x8, x8, #0xac8
0x0000000002f09f4c: stp        q0, q0, [x0, #0x10]
0x0000000002f09f50: stp        x8, x1, [x0]
0x0000000002f09f54: add        x8, x8, #0xb0
0x0000000002f09f58: str        x8, [x0, #0x30]
0x0000000002f09f5c: ret        
