; instruction-faithful ARM64 fallback for RobloxLib::function_3a73c10
0x0000000003a73c10: adrp       x8, #0x60ed000
0x0000000003a73c14: ldr        w8, [x8, #0x118]
0x0000000003a73c18: adrp       x9, #0x5f86000
0x0000000003a73c1c: add        x9, x9, #0x7b0
0x0000000003a73c20: str        x9, [x0]
0x0000000003a73c24: str        w8, [x0, #8]
0x0000000003a73c28: ldr        q0, [x1]
0x0000000003a73c2c: stur       q0, [x0, #0xc]
0x0000000003a73c30: adrp       x8, #0x5f85000
0x0000000003a73c34: add        x8, x8, #0xa68
0x0000000003a73c38: strb       wzr, [x0, #0x1c]
0x0000000003a73c3c: str        x8, [x0]
0x0000000003a73c40: stp        x2, x3, [x0, #0x20]
0x0000000003a73c44: strb       w4, [x0, #0x30]
0x0000000003a73c48: ret        
