; instruction-faithful ARM64 fallback for RobloxLib::function_2744c1c
0x0000000002744c1c: stp        x29, x30, [sp, #-0x10]!
0x0000000002744c20: mov        x29, sp
0x0000000002744c24: adrp       x2, #0x5376000
0x0000000002744c28: add        x2, x2, #0x825
0x0000000002744c2c: bl         #0x2744b70
0x0000000002744c30: adrp       x8, #0x5df5000
0x0000000002744c34: add        x8, x8, #0x4d0
0x0000000002744c38: add        x9, x8, #0x10
0x0000000002744c3c: str        x9, [x0]
0x0000000002744c40: add        x9, x8, #0x290
0x0000000002744c44: str        x9, [x0, #0x98]
0x0000000002744c48: add        x8, x8, #0x2a8
0x0000000002744c4c: mov        x9, x0
0x0000000002744c50: str        xzr, [x9, #0xd0]!
0x0000000002744c54: stp        x8, xzr, [x0, #0xa8]
0x0000000002744c58: stp        xzr, xzr, [x0, #0xb8]
0x0000000002744c5c: str        x9, [x0, #0xc8]
0x0000000002744c60: str        xzr, [x0, #0xf0]
0x0000000002744c64: mov        x8, x0
0x0000000002744c68: str        xzr, [x8, #0xe8]!
0x0000000002744c6c: stp        xzr, x8, [x0, #0xd8]
0x0000000002744c70: ldp        x29, x30, [sp], #0x10
0x0000000002744c74: ret        
