; instruction-faithful ARM64 fallback for RobloxLib::function_34d3efc
0x00000000034d3efc: ldr        x9, [x0]
0x00000000034d3f00: ldr        x3, [x9, #0x20]
0x00000000034d3f04: br         x3
0x00000000034d3f08: adrp       x8, #0x5f57000
0x00000000034d3f0c: add        x8, x8, #0x650
0x00000000034d3f10: str        x8, [x0]
0x00000000034d3f14: ret        
0x00000000034d3f18: adrp       x8, #0x5f57000
0x00000000034d3f1c: add        x8, x8, #0x710
0x00000000034d3f20: str        x8, [x0]
0x00000000034d3f24: ret        
0x00000000034d3f28: mov        w0, #0
0x00000000034d3f2c: ret        
0x00000000034d3f30: ret        
0x00000000034d3f34: mov        x0, #0
0x00000000034d3f38: mov        x1, #0
0x00000000034d3f3c: ret        
0x00000000034d3f40: mov        x0, #0
0x00000000034d3f44: mov        x1, #0
0x00000000034d3f48: ret        
0x00000000034d3f4c: mov        w0, #0
0x00000000034d3f50: ret        
0x00000000034d3f54: mov        w0, #0
0x00000000034d3f58: ret        
0x00000000034d3f5c: ret        
0x00000000034d3f60: mov        w0, #0
0x00000000034d3f64: ret        
0x00000000034d3f68: mov        w0, #0
0x00000000034d3f6c: ret        
0x00000000034d3f70: ret        
0x00000000034d3f74: cmp        w0, #3
0x00000000034d3f78: b.hi       #0x34d3f8c
0x00000000034d3f7c: adrp       x8, #0x5f57000
0x00000000034d3f80: add        x8, x8, #0x820
0x00000000034d3f84: ldr        x0, [x8, w0, uxtw #3]
0x00000000034d3f88: ret        
0x00000000034d3f8c: adrp       x0, #0x520c000
0x00000000034d3f90: add        x0, x0, #0xa35
0x00000000034d3f94: ret        
