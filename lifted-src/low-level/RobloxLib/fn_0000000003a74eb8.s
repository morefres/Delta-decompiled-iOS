; instruction-faithful ARM64 fallback for RobloxLib::function_3a74eb8
0x0000000003a74eb8: adrp       x8, #0x60ed000
0x0000000003a74ebc: ldr        w8, [x8, #0x298]
0x0000000003a74ec0: adrp       x9, #0x5f86000
0x0000000003a74ec4: add        x9, x9, #0x7b0
0x0000000003a74ec8: str        x9, [x0]
0x0000000003a74ecc: str        w8, [x0, #8]
0x0000000003a74ed0: ldr        q0, [x1]
0x0000000003a74ed4: stur       q0, [x0, #0xc]
0x0000000003a74ed8: adrp       x8, #0x5f85000
0x0000000003a74edc: add        x8, x8, #0xfe0
0x0000000003a74ee0: str        x8, [x0]
0x0000000003a74ee4: ldr        q0, [x2]
0x0000000003a74ee8: str        q0, [x0, #0x20]
0x0000000003a74eec: ret        
