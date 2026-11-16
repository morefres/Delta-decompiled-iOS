; instruction-faithful ARM64 fallback for RobloxLib::function_254ee3c
0x000000000254ee3c: ldp        x9, x8, [x1]
0x000000000254ee40: stp        x9, x8, [x0]
0x000000000254ee44: cbz        x8, #0x254ee5c
0x000000000254ee48: add        x8, x8, #0x10
0x000000000254ee4c: ldxr       x9, [x8]
0x000000000254ee50: add        x9, x9, #1
0x000000000254ee54: stxr       w10, x9, [x8]
0x000000000254ee58: cbnz       w10, #0x254ee4c
0x000000000254ee5c: ldr        x8, [x1, #0x10]
0x000000000254ee60: str        x8, [x0, #0x10]
0x000000000254ee64: ret        
0x000000000254ee68: ldr        q0, [x1]
0x000000000254ee6c: str        q0, [x0]
0x000000000254ee70: stp        xzr, xzr, [x1]
0x000000000254ee74: ldr        x8, [x1, #0x10]
0x000000000254ee78: str        x8, [x0, #0x10]
0x000000000254ee7c: ret        
0x000000000254ee80: ldr        x0, [x0, #8]
0x000000000254ee84: cbz        x0, #0x254ee8c
0x000000000254ee88: b          #0x4b9808c
0x000000000254ee8c: ret        
