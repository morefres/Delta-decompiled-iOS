; instruction-faithful ARM64 fallback for RobloxLib::function_34bdc5c
0x00000000034bdc5c: cbz        x0, #0x34bdc90
0x00000000034bdc60: mov        x8, x0
0x00000000034bdc64: ldr        x9, [x0]
0x00000000034bdc68: cbz        x9, #0x34bdc90
0x00000000034bdc6c: ldr        x9, [x9, #0x30]
0x00000000034bdc70: cbz        x9, #0x34bdc90
0x00000000034bdc74: mov        w0, #0
0x00000000034bdc78: movi       v0.2d, #0xffffffffffffffff
0x00000000034bdc7c: str        d0, [x8, #0x48]
0x00000000034bdc80: mov        x9, #-1
0x00000000034bdc84: stp        x9, x9, [x8, #0x60]
0x00000000034bdc88: str        x9, [x8, #0x70]
0x00000000034bdc8c: ret        
0x00000000034bdc90: mov        w0, #-1
0x00000000034bdc94: ret        
