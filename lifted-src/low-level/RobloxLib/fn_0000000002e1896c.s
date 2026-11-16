; instruction-faithful ARM64 fallback for RobloxLib::function_2e1896c
0x0000000002e1896c: ldp        x9, x8, [x1]
0x0000000002e18970: stp        x9, x8, [x0]
0x0000000002e18974: cbz        x8, #0x2e1898c
0x0000000002e18978: add        x8, x8, #0x10
0x0000000002e1897c: ldxr       x9, [x8]
0x0000000002e18980: add        x9, x9, #1
0x0000000002e18984: stxr       w10, x9, [x8]
0x0000000002e18988: cbnz       w10, #0x2e1897c
0x0000000002e1898c: ret        
0x0000000002e18990: ldr        q0, [x1]
0x0000000002e18994: str        q0, [x0]
0x0000000002e18998: stp        xzr, xzr, [x1]
0x0000000002e1899c: ret        
0x0000000002e189a0: ldr        x0, [x0, #8]
0x0000000002e189a4: cbz        x0, #0x2e189ac
0x0000000002e189a8: b          #0x4b9808c
0x0000000002e189ac: ret        
