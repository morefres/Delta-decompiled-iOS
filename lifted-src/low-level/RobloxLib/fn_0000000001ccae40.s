; instruction-faithful ARM64 fallback for RobloxLib::function_1ccae40
0x0000000001ccae40: ldp        x9, x8, [x1]
0x0000000001ccae44: stp        x9, x8, [x0]
0x0000000001ccae48: cbz        x8, #0x1ccae60
0x0000000001ccae4c: add        x8, x8, #8
0x0000000001ccae50: ldxr       x9, [x8]
0x0000000001ccae54: add        x9, x9, #1
0x0000000001ccae58: stxr       w10, x9, [x8]
0x0000000001ccae5c: cbnz       w10, #0x1ccae50
0x0000000001ccae60: ldr        x8, [x1, #0x10]
0x0000000001ccae64: str        x8, [x0, #0x10]
0x0000000001ccae68: ret        
0x0000000001ccae6c: ldr        q0, [x1]
0x0000000001ccae70: str        q0, [x0]
0x0000000001ccae74: stp        xzr, xzr, [x1]
0x0000000001ccae78: ldr        x8, [x1, #0x10]
0x0000000001ccae7c: str        x8, [x0, #0x10]
0x0000000001ccae80: ret        
0x0000000001ccae84: b          #0x1df28
