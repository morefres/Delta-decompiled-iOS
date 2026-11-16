; instruction-faithful ARM64 fallback for RobloxLib::function_3a73714
0x0000000003a73714: adrp       x8, #0x60ed000
0x0000000003a73718: adrp       x9, #0x5f86000
0x0000000003a7371c: add        x9, x9, #0x7b0
0x0000000003a73720: ldr        w8, [x8, #0xd8]
0x0000000003a73724: str        x9, [x0]
0x0000000003a73728: str        w8, [x0, #8]
0x0000000003a7372c: ldr        q0, [x1]
0x0000000003a73730: adrp       x8, #0x5f85000
0x0000000003a73734: add        x8, x8, #0x988
0x0000000003a73738: stur       q0, [x0, #0xc]
0x0000000003a7373c: str        x8, [x0]
0x0000000003a73740: stp        x2, x3, [x0, #0x20]
0x0000000003a73744: str        x4, [x0, #0x30]
0x0000000003a73748: ret        
