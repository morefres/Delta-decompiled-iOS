; instruction-faithful ARM64 fallback for RobloxLib::function_3d9ddcc
0x0000000003d9ddcc: ldrsb      w8, [x0, #0x2f]
0x0000000003d9ddd0: tbnz       w8, #0x1f, #0x3d9ddd8
0x0000000003d9ddd4: ret        
0x0000000003d9ddd8: ldr        x0, [x0, #0x18]
0x0000000003d9dddc: b          #0x47e93a8
