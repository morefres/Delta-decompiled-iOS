; instruction-faithful ARM64 fallback for RobloxLib::function_1e168d0
0x0000000001e168d0: ldp        x9, x8, [x1]
0x0000000001e168d4: stp        x9, x8, [x0]
0x0000000001e168d8: cbz        x8, #0x1e168f0
0x0000000001e168dc: add        x8, x8, #8
0x0000000001e168e0: ldxr       x9, [x8]
0x0000000001e168e4: add        x9, x9, #1
0x0000000001e168e8: stxr       w10, x9, [x8]
0x0000000001e168ec: cbnz       w10, #0x1e168e0
0x0000000001e168f0: ldr        x8, [x1, #0x10]
0x0000000001e168f4: str        x8, [x0, #0x10]
0x0000000001e168f8: ret        
0x0000000001e168fc: ldr        q0, [x1]
0x0000000001e16900: str        q0, [x0]
0x0000000001e16904: stp        xzr, xzr, [x1]
0x0000000001e16908: ldr        x8, [x1, #0x10]
0x0000000001e1690c: str        x8, [x0, #0x10]
0x0000000001e16910: ret        
0x0000000001e16914: b          #0x1df28
