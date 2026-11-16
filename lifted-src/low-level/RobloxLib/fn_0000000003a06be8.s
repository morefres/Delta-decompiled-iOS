; instruction-faithful ARM64 fallback for RobloxLib::function_3a06be8
0x0000000003a06be8: stp        x29, x30, [sp, #-0x10]!
0x0000000003a06bec: mov        x29, sp
0x0000000003a06bf0: adrp       x0, #0x648f000
0x0000000003a06bf4: add        x0, x0, #0xe90
0x0000000003a06bf8: adrp       x2, #0x3a00000
0x0000000003a06bfc: add        x2, x2, #0x1d4
0x0000000003a06c00: mov        w1, #3
0x0000000003a06c04: bl         #0x47d3d98
0x0000000003a06c08: adrp       x0, #0x648f000
0x0000000003a06c0c: add        x0, x0, #0xea0
0x0000000003a06c10: adrp       x2, #0x3a00000
0x0000000003a06c14: add        x2, x2, #0x1ec
0x0000000003a06c18: mov        w1, #4
0x0000000003a06c1c: bl         #0x47d3d98
0x0000000003a06c20: adrp       x0, #0x648f000
0x0000000003a06c24: add        x0, x0, #0xeb0
0x0000000003a06c28: adrp       x2, #0x3a00000
0x0000000003a06c2c: add        x2, x2, #0x254
0x0000000003a06c30: mov        w1, #3
0x0000000003a06c34: bl         #0x47d3d98
0x0000000003a06c38: adrp       x8, #0x661f000
0x0000000003a06c3c: add        x8, x8, #0x2b8
0x0000000003a06c40: adrp       x9, #0x54b9000
0x0000000003a06c44: add        x9, x9, #0x170
0x0000000003a06c48: adrp       x10, #0x5225000
0x0000000003a06c4c: add        x10, x10, #0x69a
0x0000000003a06c50: stp        x9, x10, [x8]
0x0000000003a06c54: adrp       x9, #0x661f000
0x0000000003a06c58: add        x9, x9, #0x2d0
0x0000000003a06c5c: adrp       x11, #0x54b9000
0x0000000003a06c60: add        x11, x11, #0x185
0x0000000003a06c64: str        xzr, [x8, #0x10]
0x0000000003a06c68: stp        x11, x10, [x9]
0x0000000003a06c6c: str        xzr, [x9, #0x10]
0x0000000003a06c70: adrp       x8, #0x661f000
0x0000000003a06c74: add        x8, x8, #0x2e8
0x0000000003a06c78: adrp       x9, #0x54b9000
0x0000000003a06c7c: add        x9, x9, #0x19b
0x0000000003a06c80: stp        x9, x10, [x8]
0x0000000003a06c84: adrp       x9, #0x661f000
0x0000000003a06c88: add        x9, x9, #0x300
0x0000000003a06c8c: str        xzr, [x8, #0x10]
0x0000000003a06c90: adrp       x8, #0x54b9000
0x0000000003a06c94: add        x8, x8, #0x1bb
0x0000000003a06c98: stp        x8, x10, [x9]
0x0000000003a06c9c: str        xzr, [x9, #0x10]
0x0000000003a06ca0: ldp        x29, x30, [sp], #0x10
0x0000000003a06ca4: ret        
