; instruction-faithful ARM64 fallback for RobloxLib::function_3a73418
0x0000000003a73418: adrp       x8, #0x60ed000
0x0000000003a7341c: ldr        w8, [x8, #0xa8]
0x0000000003a73420: adrp       x9, #0x5f86000
0x0000000003a73424: add        x9, x9, #0x7b0
0x0000000003a73428: str        x9, [x0]
0x0000000003a7342c: str        w8, [x0, #8]
0x0000000003a73430: ldr        q0, [x1]
0x0000000003a73434: stur       q0, [x0, #0xc]
0x0000000003a73438: adrp       x8, #0x5f85000
0x0000000003a7343c: add        x8, x8, #0x8a8
0x0000000003a73440: str        x8, [x0]
0x0000000003a73444: stp        x2, x3, [x0, #0x20]
0x0000000003a73448: ret        
