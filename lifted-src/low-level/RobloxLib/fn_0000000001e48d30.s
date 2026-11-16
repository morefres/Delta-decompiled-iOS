; instruction-faithful ARM64 fallback for RobloxLib::function_1e48d30
0x0000000001e48d30: ldp        x9, x8, [x1]
0x0000000001e48d34: stp        x9, x8, [x0]
0x0000000001e48d38: cbz        x8, #0x1e48d50
0x0000000001e48d3c: add        x8, x8, #8
0x0000000001e48d40: ldxr       x9, [x8]
0x0000000001e48d44: add        x9, x9, #1
0x0000000001e48d48: stxr       w10, x9, [x8]
0x0000000001e48d4c: cbnz       w10, #0x1e48d40
0x0000000001e48d50: ldr        x8, [x1, #0x10]
0x0000000001e48d54: str        x8, [x0, #0x10]
0x0000000001e48d58: ret        
0x0000000001e48d5c: ldr        q0, [x1]
0x0000000001e48d60: str        q0, [x0]
0x0000000001e48d64: stp        xzr, xzr, [x1]
0x0000000001e48d68: ldr        x8, [x1, #0x10]
0x0000000001e48d6c: str        x8, [x0, #0x10]
0x0000000001e48d70: ret        
0x0000000001e48d74: b          #0x1df28
