; instruction-faithful ARM64 fallback for RobloxLib::function_2b793bc
0x0000000002b793bc: ldp        x9, x8, [x1]
0x0000000002b793c0: stp        x9, x8, [x0]
0x0000000002b793c4: cbz        x8, #0x2b793dc
0x0000000002b793c8: add        x8, x8, #0x10
0x0000000002b793cc: ldxr       x9, [x8]
0x0000000002b793d0: add        x9, x9, #1
0x0000000002b793d4: stxr       w10, x9, [x8]
0x0000000002b793d8: cbnz       w10, #0x2b793cc
0x0000000002b793dc: ret        
0x0000000002b793e0: ldr        q0, [x1]
0x0000000002b793e4: str        q0, [x0]
0x0000000002b793e8: stp        xzr, xzr, [x1]
0x0000000002b793ec: ret        
0x0000000002b793f0: ldr        x0, [x0, #8]
0x0000000002b793f4: cbz        x0, #0x2b793fc
0x0000000002b793f8: b          #0x4b9808c
0x0000000002b793fc: ret        
