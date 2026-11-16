; instruction-faithful ARM64 fallback for RobloxLib::function_4615f58
0x0000000004615f58: adrp       x8, #0x603d000
0x0000000004615f5c: add        x8, x8, #0x5d0
0x0000000004615f60: stp        x8, x1, [x0]
0x0000000004615f64: str        x1, [x0, #0x10]
0x0000000004615f68: str        wzr, [x0, #0x18]
0x0000000004615f6c: movi       v0.16b, #0
0x0000000004615f70: stp        q0, q0, [x0, #0x20]
0x0000000004615f74: stp        x1, xzr, [x0, #0x40]
0x0000000004615f78: stur       wzr, [x0, #0x4f]
0x0000000004615f7c: ret        
