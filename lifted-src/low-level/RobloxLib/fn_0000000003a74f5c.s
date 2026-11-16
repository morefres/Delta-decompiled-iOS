; instruction-faithful ARM64 fallback for RobloxLib::function_3a74f5c
0x0000000003a74f5c: adrp       x8, #0x60ed000
0x0000000003a74f60: ldr        w8, [x8, #0x2d8]
0x0000000003a74f64: adrp       x9, #0x5f86000
0x0000000003a74f68: add        x9, x9, #0x7b0
0x0000000003a74f6c: str        x9, [x0]
0x0000000003a74f70: str        w8, [x0, #8]
0x0000000003a74f74: ldr        q0, [x1]
0x0000000003a74f78: stur       q0, [x0, #0xc]
0x0000000003a74f7c: adrp       x8, #0x5f86000
0x0000000003a74f80: add        x8, x8, #0x18
0x0000000003a74f84: str        x8, [x0]
0x0000000003a74f88: strb       w2, [x0, #0x1c]
0x0000000003a74f8c: ret        
0x0000000003a74f90: mov        x8, x0
0x0000000003a74f94: ldr        x9, [x1]
0x0000000003a74f98: ldr        x2, [x9, #0x1d8]
0x0000000003a74f9c: mov        x0, x1
0x0000000003a74fa0: mov        x1, x8
0x0000000003a74fa4: br         x2
0x0000000003a74fa8: adrp       x8, #0x60ed000
0x0000000003a74fac: ldr        w8, [x8, #0x2e8]
0x0000000003a74fb0: adrp       x9, #0x5f86000
0x0000000003a74fb4: add        x9, x9, #0x7b0
0x0000000003a74fb8: str        x9, [x0]
0x0000000003a74fbc: str        w8, [x0, #8]
0x0000000003a74fc0: ldr        q0, [x1]
0x0000000003a74fc4: stur       q0, [x0, #0xc]
0x0000000003a74fc8: adrp       x8, #0x5f86000
0x0000000003a74fcc: add        x8, x8, #0x50
0x0000000003a74fd0: str        x8, [x0]
0x0000000003a74fd4: ldr        q0, [x2]
0x0000000003a74fd8: str        q0, [x0, #0x20]
0x0000000003a74fdc: ret        
0x0000000003a74fe0: mov        x8, x0
0x0000000003a74fe4: ldr        x9, [x1]
0x0000000003a74fe8: ldr        x2, [x9, #0x1e0]
0x0000000003a74fec: mov        x0, x1
0x0000000003a74ff0: mov        x1, x8
0x0000000003a74ff4: br         x2
0x0000000003a74ff8: adrp       x8, #0x60ed000
0x0000000003a74ffc: ldr        w8, [x8, #0x2f8]
0x0000000003a75000: adrp       x9, #0x5f86000
0x0000000003a75004: add        x9, x9, #0x7b0
0x0000000003a75008: str        x9, [x0]
0x0000000003a7500c: str        w8, [x0, #8]
0x0000000003a75010: ldr        q0, [x1]
0x0000000003a75014: stur       q0, [x0, #0xc]
0x0000000003a75018: adrp       x8, #0x5f86000
0x0000000003a7501c: add        x8, x8, #0x88
0x0000000003a75020: str        x8, [x0]
0x0000000003a75024: str        x2, [x0, #0x20]
0x0000000003a75028: ret        
