; instruction-faithful ARM64 fallback for RobloxLib::function_22d1be8
0x00000000022d1be8: adrp       x0, #0x614e000
0x00000000022d1bec: add        x0, x0, #0x5d8
0x00000000022d1bf0: mov        w1, #2
0x00000000022d1bf4: b          #0x47e62c8
0x00000000022d1bf8: adrp       x0, #0x614e000
0x00000000022d1bfc: add        x0, x0, #0x5f0
0x00000000022d1c00: mov        w1, #2
0x00000000022d1c04: b          #0x47e62c8
0x00000000022d1c08: adrp       x0, #0x614e000
0x00000000022d1c0c: add        x0, x0, #0x608
0x00000000022d1c10: mov        w1, #2
0x00000000022d1c14: b          #0x47e62c8
0x00000000022d1c18: adrp       x0, #0x614e000
0x00000000022d1c1c: add        x0, x0, #0x620
0x00000000022d1c20: mov        w1, #2
0x00000000022d1c24: b          #0x47e62c8
0x00000000022d1c28: adrp       x0, #0x53a6000
0x00000000022d1c2c: add        x0, x0, #0x401
0x00000000022d1c30: adrp       x1, #0x614e000
0x00000000022d1c34: add        x1, x1, #0x638
0x00000000022d1c38: mov        w2, #2
0x00000000022d1c3c: b          #0x47e630c
0x00000000022d1c40: stp        xzr, xzr, [x0]
0x00000000022d1c44: ldp        x9, x8, [x1]
0x00000000022d1c48: stp        x9, x8, [x0, #0x10]
0x00000000022d1c4c: cbz        x8, #0x22d1c64
0x00000000022d1c50: add        x8, x8, #0x10
0x00000000022d1c54: ldxr       x9, [x8]
0x00000000022d1c58: add        x9, x9, #1
0x00000000022d1c5c: stxr       w10, x9, [x8]
0x00000000022d1c60: cbnz       w10, #0x22d1c54
0x00000000022d1c64: strb       wzr, [x0, #0x20]
0x00000000022d1c68: ret        
