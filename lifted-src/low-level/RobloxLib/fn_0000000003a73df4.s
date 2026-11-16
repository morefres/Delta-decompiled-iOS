; instruction-faithful ARM64 fallback for RobloxLib::function_3a73df4
0x0000000003a73df4: adrp       x8, #0x60ed000
0x0000000003a73df8: ldr        w8, [x8, #0x158]
0x0000000003a73dfc: adrp       x9, #0x5f86000
0x0000000003a73e00: add        x9, x9, #0x7b0
0x0000000003a73e04: str        x9, [x0]
0x0000000003a73e08: str        w8, [x0, #8]
0x0000000003a73e0c: ldr        q0, [x1]
0x0000000003a73e10: stur       q0, [x0, #0xc]
0x0000000003a73e14: strb       wzr, [x0, #0x1c]
0x0000000003a73e18: adrp       x8, #0x5f85000
0x0000000003a73e1c: add        x8, x8, #0xb48
0x0000000003a73e20: str        x8, [x0]
0x0000000003a73e24: str        x2, [x0, #0x20]
0x0000000003a73e28: ret        
