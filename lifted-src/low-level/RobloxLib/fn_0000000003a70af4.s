; instruction-faithful ARM64 fallback for RobloxLib::function_3a70af4
0x0000000003a70af4: ldr        d0, [x1]
0x0000000003a70af8: fcmp       d0, #0.0
0x0000000003a70afc: fmov       x8, d0
0x0000000003a70b00: csel       x8, xzr, x8, eq
0x0000000003a70b04: ldr        x9, [x0]
0x0000000003a70b08: str        x8, [x9]
0x0000000003a70b0c: ret        
