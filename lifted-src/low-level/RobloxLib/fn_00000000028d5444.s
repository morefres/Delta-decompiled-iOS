; instruction-faithful ARM64 fallback for RobloxLib::function_28d5444
0x00000000028d5444: ldp        x9, x8, [x1]
0x00000000028d5448: stp        x9, x8, [x0]
0x00000000028d544c: cbz        x8, #0x28d5464
0x00000000028d5450: add        x8, x8, #8
0x00000000028d5454: ldxr       x9, [x8]
0x00000000028d5458: add        x9, x9, #1
0x00000000028d545c: stxr       w10, x9, [x8]
0x00000000028d5460: cbnz       w10, #0x28d5454
0x00000000028d5464: ldr        x8, [x1, #0x10]
0x00000000028d5468: str        x8, [x0, #0x10]
0x00000000028d546c: ret        
0x00000000028d5470: ldr        q0, [x1]
0x00000000028d5474: str        q0, [x0]
0x00000000028d5478: stp        xzr, xzr, [x1]
0x00000000028d547c: ldr        x8, [x1, #0x10]
0x00000000028d5480: str        x8, [x0, #0x10]
0x00000000028d5484: ret        
0x00000000028d5488: b          #0x1df28
