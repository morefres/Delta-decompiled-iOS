; instruction-faithful ARM64 fallback for RobloxLib::function_1f83a90
0x0000000001f83a90: ldp        x9, x8, [x1]
0x0000000001f83a94: stp        x9, x8, [x0]
0x0000000001f83a98: cbz        x8, #0x1f83ab0
0x0000000001f83a9c: add        x8, x8, #0x10
0x0000000001f83aa0: ldxr       x9, [x8]
0x0000000001f83aa4: add        x9, x9, #1
0x0000000001f83aa8: stxr       w10, x9, [x8]
0x0000000001f83aac: cbnz       w10, #0x1f83aa0
0x0000000001f83ab0: ret        
0x0000000001f83ab4: ldr        x0, [x0, #8]
0x0000000001f83ab8: cbz        x0, #0x1f83ac0
0x0000000001f83abc: b          #0x4b9808c
0x0000000001f83ac0: ret        
