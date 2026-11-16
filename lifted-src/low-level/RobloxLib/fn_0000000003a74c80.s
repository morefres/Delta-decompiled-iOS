; instruction-faithful ARM64 fallback for RobloxLib::function_3a74c80
0x0000000003a74c80: adrp       x8, #0x60ed000
0x0000000003a74c84: ldr        w8, [x8, #0x258]
0x0000000003a74c88: adrp       x9, #0x5f86000
0x0000000003a74c8c: add        x9, x9, #0x7b0
0x0000000003a74c90: str        x9, [x0]
0x0000000003a74c94: str        w8, [x0, #8]
0x0000000003a74c98: ldr        q0, [x1]
0x0000000003a74c9c: stur       q0, [x0, #0xc]
0x0000000003a74ca0: adrp       x8, #0x5f85000
0x0000000003a74ca4: add        x8, x8, #0xf00
0x0000000003a74ca8: str        x8, [x0]
0x0000000003a74cac: ldr        q0, [x2]
0x0000000003a74cb0: str        q0, [x0, #0x20]
0x0000000003a74cb4: ldr        q0, [x3]
0x0000000003a74cb8: str        q0, [x0, #0x30]
0x0000000003a74cbc: ldr        q0, [x4]
0x0000000003a74cc0: str        q0, [x0, #0x40]
0x0000000003a74cc4: ldr        x8, [x5, #0x10]
0x0000000003a74cc8: ldr        q0, [x5]
0x0000000003a74ccc: str        q0, [x0, #0x50]
0x0000000003a74cd0: str        x8, [x0, #0x60]
0x0000000003a74cd4: ldr        q0, [x6]
0x0000000003a74cd8: stur       q0, [x0, #0x68]
0x0000000003a74cdc: str        x7, [x0, #0x78]
0x0000000003a74ce0: ret        
