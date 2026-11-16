; instruction-faithful ARM64 fallback for RobloxLib::function_3d8a730
0x0000000003d8a730: ldrb       w8, [x0, #0x18]
0x0000000003d8a734: cmp        w8, #1
0x0000000003d8a738: b.ne       #0x3d8a758
0x0000000003d8a73c: ldr        x8, [x0]
0x0000000003d8a740: str        xzr, [x0]
0x0000000003d8a744: cbz        x8, #0x3d8a760
0x0000000003d8a748: ldr        x9, [x8]
0x0000000003d8a74c: ldr        x1, [x9, #8]
0x0000000003d8a750: mov        x0, x8
0x0000000003d8a754: br         x1
0x0000000003d8a758: ldrsb      w8, [x0, #0x17]
0x0000000003d8a75c: tbnz       w8, #0x1f, #0x3d8a764
0x0000000003d8a760: ret        
0x0000000003d8a764: ldr        x0, [x0]
0x0000000003d8a768: b          #0x47e93a8
