; instruction-faithful ARM64 fallback for RobloxLib::function_4618f40
0x0000000004618f40: adrp       x8, #0x603c000
0x0000000004618f44: add        x8, x8, #0xf40
0x0000000004618f48: stp        x8, x1, [x0]
0x0000000004618f4c: stp        xzr, xzr, [x0, #0x10]
0x0000000004618f50: str        x1, [x0, #0x20]
0x0000000004618f54: str        wzr, [x0, #0x28]
0x0000000004618f58: stp        xzr, x1, [x0, #0x30]
0x0000000004618f5c: str        wzr, [x0, #0x40]
0x0000000004618f60: stp        xzr, xzr, [x0, #0x48]
0x0000000004618f64: adrp       x8, #0x6674000
0x0000000004618f68: add        x8, x8, #0x4c8
0x0000000004618f6c: stp        x1, x8, [x0, #0x58]
0x0000000004618f70: str        x8, [x0, #0x68]
0x0000000004618f74: ret        
