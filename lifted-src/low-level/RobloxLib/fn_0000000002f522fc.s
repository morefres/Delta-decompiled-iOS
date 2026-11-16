; instruction-faithful ARM64 fallback for RobloxLib::function_2f522fc
0x0000000002f522fc: ldp        x9, x8, [x1]
0x0000000002f52300: stp        x9, x8, [x0]
0x0000000002f52304: cbz        x8, #0x2f5231c
0x0000000002f52308: add        x8, x8, #0x10
0x0000000002f5230c: ldxr       x9, [x8]
0x0000000002f52310: add        x9, x9, #1
0x0000000002f52314: stxr       w10, x9, [x8]
0x0000000002f52318: cbnz       w10, #0x2f5230c
0x0000000002f5231c: ret        
0x0000000002f52320: ldr        q0, [x1]
0x0000000002f52324: str        q0, [x0]
0x0000000002f52328: stp        xzr, xzr, [x1]
0x0000000002f5232c: ret        
0x0000000002f52330: ldr        x0, [x0, #8]
0x0000000002f52334: cbz        x0, #0x2f5233c
0x0000000002f52338: b          #0x4b9808c
0x0000000002f5233c: ret        
