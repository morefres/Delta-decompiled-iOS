; instruction-faithful ARM64 fallback for RobloxLib::function_20247cc
0x00000000020247cc: ldp        x9, x8, [x1]
0x00000000020247d0: stp        x9, x8, [x0]
0x00000000020247d4: cbz        x8, #0x20247ec
0x00000000020247d8: add        x8, x8, #8
0x00000000020247dc: ldxr       x9, [x8]
0x00000000020247e0: add        x9, x9, #1
0x00000000020247e4: stxr       w10, x9, [x8]
0x00000000020247e8: cbnz       w10, #0x20247dc
0x00000000020247ec: ldr        x8, [x1, #0x10]
0x00000000020247f0: str        x8, [x0, #0x10]
0x00000000020247f4: ret        
0x00000000020247f8: ldr        q0, [x1]
0x00000000020247fc: str        q0, [x0]
0x0000000002024800: stp        xzr, xzr, [x1]
0x0000000002024804: ldr        x8, [x1, #0x10]
0x0000000002024808: str        x8, [x0, #0x10]
0x000000000202480c: ret        
0x0000000002024810: b          #0x1df28
