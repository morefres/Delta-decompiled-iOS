; instruction-faithful ARM64 fallback for RobloxLib::function_3a74dcc
0x0000000003a74dcc: adrp       x8, #0x60ed000
0x0000000003a74dd0: ldr        w8, [x8, #0x278]
0x0000000003a74dd4: adrp       x9, #0x5f86000
0x0000000003a74dd8: add        x9, x9, #0x7b0
0x0000000003a74ddc: str        x9, [x0]
0x0000000003a74de0: str        w8, [x0, #8]
0x0000000003a74de4: ldr        q0, [x1]
0x0000000003a74de8: stur       q0, [x0, #0xc]
0x0000000003a74dec: adrp       x8, #0x5f85000
0x0000000003a74df0: add        x8, x8, #0xf70
0x0000000003a74df4: str        x8, [x0]
0x0000000003a74df8: ret        
0x0000000003a74dfc: mov        x8, x0
0x0000000003a74e00: ldr        x9, [x1]
0x0000000003a74e04: ldr        x2, [x9, #0x1c0]
0x0000000003a74e08: mov        x0, x1
0x0000000003a74e0c: mov        x1, x8
0x0000000003a74e10: br         x2
0x0000000003a74e14: adrp       x8, #0x60ed000
0x0000000003a74e18: ldr        w8, [x8, #0x288]
0x0000000003a74e1c: adrp       x9, #0x5f86000
0x0000000003a74e20: add        x9, x9, #0x7b0
0x0000000003a74e24: str        x9, [x0]
0x0000000003a74e28: str        w8, [x0, #8]
0x0000000003a74e2c: ldr        q0, [x1]
0x0000000003a74e30: stur       q0, [x0, #0xc]
0x0000000003a74e34: adrp       x8, #0x5f85000
0x0000000003a74e38: add        x8, x8, #0xfa8
0x0000000003a74e3c: str        x8, [x0]
0x0000000003a74e40: ldr        q0, [x2]
0x0000000003a74e44: str        q0, [x0, #0x20]
0x0000000003a74e48: ret        
