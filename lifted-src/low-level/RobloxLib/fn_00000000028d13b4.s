; instruction-faithful ARM64 fallback for RobloxLib::function_28d13b4
0x00000000028d13b4: ldp        x9, x8, [x1]
0x00000000028d13b8: stp        x9, x8, [x0]
0x00000000028d13bc: cbz        x8, #0x28d13d4
0x00000000028d13c0: add        x8, x8, #8
0x00000000028d13c4: ldxr       x9, [x8]
0x00000000028d13c8: add        x9, x9, #1
0x00000000028d13cc: stxr       w10, x9, [x8]
0x00000000028d13d0: cbnz       w10, #0x28d13c4
0x00000000028d13d4: ldr        x8, [x1, #0x10]
0x00000000028d13d8: str        x8, [x0, #0x10]
0x00000000028d13dc: ret        
0x00000000028d13e0: ldr        q0, [x1]
0x00000000028d13e4: str        q0, [x0]
0x00000000028d13e8: stp        xzr, xzr, [x1]
0x00000000028d13ec: ldr        x8, [x1, #0x10]
0x00000000028d13f0: str        x8, [x0, #0x10]
0x00000000028d13f4: ret        
0x00000000028d13f8: b          #0x1df28
