; instruction-faithful ARM64 fallback for RobloxLib::function_252ce54
0x000000000252ce54: add        x1, x0, #8
0x000000000252ce58: add        x2, x0, #0xc
0x000000000252ce5c: mov        x3, x0
0x000000000252ce60: ldr        x0, [x3], #0x10
0x000000000252ce64: b          #0x252cca0
0x000000000252ce68: ldr        x8, [x1]
0x000000000252ce6c: str        x8, [x0]
0x000000000252ce70: cbz        x8, #0x252ce84
0x000000000252ce74: ldaxr      w9, [x8]
0x000000000252ce78: add        w9, w9, #1
0x000000000252ce7c: stlxr      w10, w9, [x8]
0x000000000252ce80: cbnz       w10, #0x252ce74
0x000000000252ce84: ldr        x8, [x1, #8]
0x000000000252ce88: str        x8, [x0, #8]
0x000000000252ce8c: ldp        x9, x8, [x1, #0x10]
0x000000000252ce90: stp        x9, x8, [x0, #0x10]
0x000000000252ce94: cbz        x8, #0x252ceac
0x000000000252ce98: add        x8, x8, #8
0x000000000252ce9c: ldxr       x9, [x8]
0x000000000252cea0: add        x9, x9, #1
0x000000000252cea4: stxr       w10, x9, [x8]
0x000000000252cea8: cbnz       w10, #0x252ce9c
0x000000000252ceac: ret        
