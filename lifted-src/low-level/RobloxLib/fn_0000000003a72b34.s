; instruction-faithful ARM64 fallback for RobloxLib::function_3a72b34
0x0000000003a72b34: adrp       x8, #0x60ec000
0x0000000003a72b38: ldr        w8, [x8, #0xf98]
0x0000000003a72b3c: adrp       x9, #0x5f86000
0x0000000003a72b40: add        x9, x9, #0x7b0
0x0000000003a72b44: str        x9, [x0]
0x0000000003a72b48: str        w8, [x0, #8]
0x0000000003a72b4c: ldr        q0, [x1]
0x0000000003a72b50: stur       q0, [x0, #0xc]
0x0000000003a72b54: adrp       x8, #0x5f85000
0x0000000003a72b58: add        x8, x8, #0x4f0
0x0000000003a72b5c: str        x8, [x0]
0x0000000003a72b60: stp        x2, x3, [x0, #0x20]
0x0000000003a72b64: ret        
