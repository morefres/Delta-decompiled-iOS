; instruction-faithful ARM64 fallback for RobloxLib::function_1e48978
0x0000000001e48978: b          #0x1e489c4
0x0000000001e4897c: ldp        x9, x8, [x1]
0x0000000001e48980: stp        x9, x8, [x0]
0x0000000001e48984: cbz        x8, #0x1e4899c
0x0000000001e48988: add        x8, x8, #8
0x0000000001e4898c: ldxr       x9, [x8]
0x0000000001e48990: add        x9, x9, #1
0x0000000001e48994: stxr       w10, x9, [x8]
0x0000000001e48998: cbnz       w10, #0x1e4898c
0x0000000001e4899c: ldr        x8, [x1, #0x10]
0x0000000001e489a0: str        x8, [x0, #0x10]
0x0000000001e489a4: ret        
0x0000000001e489a8: ldr        q0, [x1]
0x0000000001e489ac: str        q0, [x0]
0x0000000001e489b0: stp        xzr, xzr, [x1]
0x0000000001e489b4: ldr        x8, [x1, #0x10]
0x0000000001e489b8: str        x8, [x0, #0x10]
0x0000000001e489bc: ret        
0x0000000001e489c0: b          #0x1df28
