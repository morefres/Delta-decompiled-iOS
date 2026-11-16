; instruction-faithful ARM64 fallback for RobloxLib::function_3a74d44
0x0000000003a74d44: adrp       x8, #0x60ed000
0x0000000003a74d48: ldr        w8, [x8, #0x268]
0x0000000003a74d4c: adrp       x9, #0x5f86000
0x0000000003a74d50: add        x9, x9, #0x7b0
0x0000000003a74d54: str        x9, [x0]
0x0000000003a74d58: str        w8, [x0, #8]
0x0000000003a74d5c: ldr        q0, [x1]
0x0000000003a74d60: stur       q0, [x0, #0xc]
0x0000000003a74d64: adrp       x8, #0x5f85000
0x0000000003a74d68: add        x8, x8, #0xf38
0x0000000003a74d6c: str        x8, [x0]
0x0000000003a74d70: str        x2, [x0, #0x20]
0x0000000003a74d74: ret        
