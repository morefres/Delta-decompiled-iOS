; instruction-faithful ARM64 fallback for RobloxLib::function_1ccb8a0
0x0000000001ccb8a0: ldp        x9, x8, [x1]
0x0000000001ccb8a4: stp        x9, x8, [x0]
0x0000000001ccb8a8: cbz        x8, #0x1ccb8c0
0x0000000001ccb8ac: add        x8, x8, #8
0x0000000001ccb8b0: ldxr       x9, [x8]
0x0000000001ccb8b4: add        x9, x9, #1
0x0000000001ccb8b8: stxr       w10, x9, [x8]
0x0000000001ccb8bc: cbnz       w10, #0x1ccb8b0
0x0000000001ccb8c0: ldr        x8, [x1, #0x10]
0x0000000001ccb8c4: str        x8, [x0, #0x10]
0x0000000001ccb8c8: ret        
0x0000000001ccb8cc: ldr        q0, [x1]
0x0000000001ccb8d0: str        q0, [x0]
0x0000000001ccb8d4: stp        xzr, xzr, [x1]
0x0000000001ccb8d8: ldr        x8, [x1, #0x10]
0x0000000001ccb8dc: str        x8, [x0, #0x10]
0x0000000001ccb8e0: ret        
0x0000000001ccb8e4: b          #0x1df28
