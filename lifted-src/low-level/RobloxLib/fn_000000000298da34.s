; instruction-faithful ARM64 fallback for RobloxLib::function_298da34
0x000000000298da34: ldp        x9, x8, [x1]
0x000000000298da38: stp        x9, x8, [x0]
0x000000000298da3c: cbz        x8, #0x298da54
0x000000000298da40: add        x8, x8, #8
0x000000000298da44: ldxr       x9, [x8]
0x000000000298da48: add        x9, x9, #1
0x000000000298da4c: stxr       w10, x9, [x8]
0x000000000298da50: cbnz       w10, #0x298da44
0x000000000298da54: ldr        x8, [x1, #0x10]
0x000000000298da58: str        x8, [x0, #0x10]
0x000000000298da5c: ret        
0x000000000298da60: ldr        q0, [x1]
0x000000000298da64: str        q0, [x0]
0x000000000298da68: stp        xzr, xzr, [x1]
0x000000000298da6c: ldr        x8, [x1, #0x10]
0x000000000298da70: str        x8, [x0, #0x10]
0x000000000298da74: ret        
0x000000000298da78: b          #0x1df28
