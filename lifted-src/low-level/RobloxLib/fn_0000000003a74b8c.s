; instruction-faithful ARM64 fallback for RobloxLib::function_3a74b8c
0x0000000003a74b8c: adrp       x8, #0x60ed000
0x0000000003a74b90: ldr        w8, [x8, #0x248]
0x0000000003a74b94: adrp       x9, #0x5f86000
0x0000000003a74b98: add        x9, x9, #0x7b0
0x0000000003a74b9c: str        x9, [x0]
0x0000000003a74ba0: str        w8, [x0, #8]
0x0000000003a74ba4: ldr        q0, [x1]
0x0000000003a74ba8: stur       q0, [x0, #0xc]
0x0000000003a74bac: adrp       x8, #0x5f85000
0x0000000003a74bb0: add        x8, x8, #0xec8
0x0000000003a74bb4: str        x8, [x0]
0x0000000003a74bb8: ldr        q0, [x2]
0x0000000003a74bbc: str        q0, [x0, #0x20]
0x0000000003a74bc0: str        x3, [x0, #0x30]
0x0000000003a74bc4: strb       w4, [x0, #0x38]
0x0000000003a74bc8: ret        
