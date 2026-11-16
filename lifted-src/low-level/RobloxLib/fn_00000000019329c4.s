; instruction-faithful ARM64 fallback for RobloxLib::function_19329c4
0x00000000019329c4: ldp        x9, x8, [x1]
0x00000000019329c8: stp        x9, x8, [x0]
0x00000000019329cc: cbz        x8, #0x19329e4
0x00000000019329d0: add        x8, x8, #8
0x00000000019329d4: ldxr       x9, [x8]
0x00000000019329d8: add        x9, x9, #1
0x00000000019329dc: stxr       w10, x9, [x8]
0x00000000019329e0: cbnz       w10, #0x19329d4
0x00000000019329e4: ldr        x8, [x1, #0x10]
0x00000000019329e8: str        x8, [x0, #0x10]
0x00000000019329ec: ret        
0x00000000019329f0: ldr        q0, [x1]
0x00000000019329f4: str        q0, [x0]
0x00000000019329f8: stp        xzr, xzr, [x1]
0x00000000019329fc: ldr        x8, [x1, #0x10]
0x0000000001932a00: str        x8, [x0, #0x10]
0x0000000001932a04: ret        
0x0000000001932a08: b          #0x1df28
