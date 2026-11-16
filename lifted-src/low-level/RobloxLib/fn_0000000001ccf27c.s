; instruction-faithful ARM64 fallback for RobloxLib::function_1ccf27c
0x0000000001ccf27c: ldp        x9, x8, [x1]
0x0000000001ccf280: stp        x9, x8, [x0]
0x0000000001ccf284: cbz        x8, #0x1ccf29c
0x0000000001ccf288: add        x8, x8, #8
0x0000000001ccf28c: ldxr       x9, [x8]
0x0000000001ccf290: add        x9, x9, #1
0x0000000001ccf294: stxr       w10, x9, [x8]
0x0000000001ccf298: cbnz       w10, #0x1ccf28c
0x0000000001ccf29c: ldr        x8, [x1, #0x10]
0x0000000001ccf2a0: str        x8, [x0, #0x10]
0x0000000001ccf2a4: ret        
0x0000000001ccf2a8: ldr        q0, [x1]
0x0000000001ccf2ac: str        q0, [x0]
0x0000000001ccf2b0: stp        xzr, xzr, [x1]
0x0000000001ccf2b4: ldr        x8, [x1, #0x10]
0x0000000001ccf2b8: str        x8, [x0, #0x10]
0x0000000001ccf2bc: ret        
0x0000000001ccf2c0: b          #0x1df28
