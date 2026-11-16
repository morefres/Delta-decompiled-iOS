; instruction-faithful ARM64 fallback for RobloxLib::function_3a72f8c
0x0000000003a72f8c: adrp       x8, #0x60ed000
0x0000000003a72f90: adrp       x9, #0x5f86000
0x0000000003a72f94: add        x9, x9, #0x7b0
0x0000000003a72f98: ldr        w8, [x8, #0x48]
0x0000000003a72f9c: str        x9, [x0]
0x0000000003a72fa0: str        w8, [x0, #8]
0x0000000003a72fa4: ldr        q0, [x1]
0x0000000003a72fa8: adrp       x8, #0x5f85000
0x0000000003a72fac: add        x8, x8, #0x758
0x0000000003a72fb0: stur       q0, [x0, #0xc]
0x0000000003a72fb4: str        x8, [x0]
0x0000000003a72fb8: str        x2, [x0, #0x20]
0x0000000003a72fbc: ldr        x8, [x3]
0x0000000003a72fc0: str        x8, [x0, #0x28]
0x0000000003a72fc4: ldr        q0, [x4]
0x0000000003a72fc8: str        q0, [x0, #0x30]
0x0000000003a72fcc: ldr        x8, [x5]
0x0000000003a72fd0: str        x8, [x0, #0x40]
0x0000000003a72fd4: strb       w6, [x0, #0x48]
0x0000000003a72fd8: strb       w7, [x0, #0x49]
0x0000000003a72fdc: ret        
