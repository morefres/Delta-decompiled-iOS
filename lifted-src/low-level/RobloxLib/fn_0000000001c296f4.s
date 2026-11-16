; instruction-faithful ARM64 fallback for RobloxLib::function_1c296f4
0x0000000001c296f4: ldp        x9, x8, [x1]
0x0000000001c296f8: stp        x9, x8, [x0]
0x0000000001c296fc: cbz        x8, #0x1c29714
0x0000000001c29700: add        x8, x8, #8
0x0000000001c29704: ldxr       x9, [x8]
0x0000000001c29708: add        x9, x9, #1
0x0000000001c2970c: stxr       w10, x9, [x8]
0x0000000001c29710: cbnz       w10, #0x1c29704
0x0000000001c29714: ldr        x8, [x1, #0x10]
0x0000000001c29718: str        x8, [x0, #0x10]
0x0000000001c2971c: ret        
0x0000000001c29720: ldr        q0, [x1]
0x0000000001c29724: str        q0, [x0]
0x0000000001c29728: stp        xzr, xzr, [x1]
0x0000000001c2972c: ldr        x8, [x1, #0x10]
0x0000000001c29730: str        x8, [x0, #0x10]
0x0000000001c29734: ret        
0x0000000001c29738: b          #0x1df28
