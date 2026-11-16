; instruction-faithful ARM64 fallback for RobloxLib::function_259ad18
0x000000000259ad18: ldp        x9, x8, [x1]
0x000000000259ad1c: stp        x9, x8, [x0]
0x000000000259ad20: cbz        x8, #0x259ad38
0x000000000259ad24: add        x8, x8, #0x10
0x000000000259ad28: ldxr       x9, [x8]
0x000000000259ad2c: add        x9, x9, #1
0x000000000259ad30: stxr       w10, x9, [x8]
0x000000000259ad34: cbnz       w10, #0x259ad28
0x000000000259ad38: ldr        q0, [x1, #0x10]
0x000000000259ad3c: str        q0, [x0, #0x10]
0x000000000259ad40: ret        
0x000000000259ad44: ldr        x0, [x0, #8]
0x000000000259ad48: cbz        x0, #0x259ad50
0x000000000259ad4c: b          #0x4b9808c
0x000000000259ad50: ret        
0x000000000259ad54: ldr        q0, [x1]
0x000000000259ad58: str        q0, [x0]
0x000000000259ad5c: stp        xzr, xzr, [x1]
0x000000000259ad60: ldr        q0, [x1, #0x10]
0x000000000259ad64: str        q0, [x0, #0x10]
0x000000000259ad68: ret        
