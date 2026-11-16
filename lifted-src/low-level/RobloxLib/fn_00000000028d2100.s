; instruction-faithful ARM64 fallback for RobloxLib::function_28d2100
0x00000000028d2100: ldp        x9, x8, [x1]
0x00000000028d2104: stp        x9, x8, [x0]
0x00000000028d2108: cbz        x8, #0x28d2120
0x00000000028d210c: add        x8, x8, #8
0x00000000028d2110: ldxr       x9, [x8]
0x00000000028d2114: add        x9, x9, #1
0x00000000028d2118: stxr       w10, x9, [x8]
0x00000000028d211c: cbnz       w10, #0x28d2110
0x00000000028d2120: ldr        x8, [x1, #0x10]
0x00000000028d2124: str        x8, [x0, #0x10]
0x00000000028d2128: ret        
0x00000000028d212c: ldr        q0, [x1]
0x00000000028d2130: str        q0, [x0]
0x00000000028d2134: stp        xzr, xzr, [x1]
0x00000000028d2138: ldr        x8, [x1, #0x10]
0x00000000028d213c: str        x8, [x0, #0x10]
0x00000000028d2140: ret        
0x00000000028d2144: b          #0x1df28
