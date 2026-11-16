; instruction-faithful ARM64 fallback for RobloxLib::function_41a6f40
0x00000000041a6f40: cmn        w1, #1
0x00000000041a6f44: b.eq       #0x41a6f58
0x00000000041a6f48: adrp       x8, #0x6023000
0x00000000041a6f4c: add        x8, x8, #0x2c8
0x00000000041a6f50: ldr        x0, [x8, w1, sxtw #3]
0x00000000041a6f54: ret        
0x00000000041a6f58: adrp       x0, #0x54f2000
0x00000000041a6f5c: add        x0, x0, #0x8a9
0x00000000041a6f60: ret        
