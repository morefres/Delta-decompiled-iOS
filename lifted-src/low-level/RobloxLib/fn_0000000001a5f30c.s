; instruction-faithful ARM64 fallback for RobloxLib::function_1a5f30c
0x0000000001a5f30c: adrp       x0, #0x6128000
0x0000000001a5f310: add        x0, x0, #0x440
0x0000000001a5f314: mov        w1, #2
0x0000000001a5f318: b          #0x47e62c8
0x0000000001a5f31c: adrp       x0, #0x6128000
0x0000000001a5f320: add        x0, x0, #0x458
0x0000000001a5f324: mov        w1, #2
0x0000000001a5f328: b          #0x47e62c8
0x0000000001a5f32c: stp        xzr, xzr, [x0, #8]
0x0000000001a5f330: adrp       x8, #0x5cf1000
0x0000000001a5f334: add        x8, x8, #0x598
0x0000000001a5f338: str        x8, [x0]
0x0000000001a5f33c: ldp        x9, x8, [x1]
0x0000000001a5f340: stp        x9, x8, [x0, #0x18]
0x0000000001a5f344: cbz        x8, #0x1a5f35c
0x0000000001a5f348: add        x8, x8, #0x10
0x0000000001a5f34c: ldxr       x9, [x8]
0x0000000001a5f350: add        x9, x9, #1
0x0000000001a5f354: stxr       w10, x9, [x8]
0x0000000001a5f358: cbnz       w10, #0x1a5f34c
0x0000000001a5f35c: ret        
