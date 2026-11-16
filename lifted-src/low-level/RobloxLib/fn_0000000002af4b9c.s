; instruction-faithful ARM64 fallback for RobloxLib::ctor_20232
0x0000000002af4b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002af4ba0: stp        x29, x30, [sp, #0x10]
0x0000000002af4ba4: add        x29, sp, #0x10
0x0000000002af4ba8: adrp       x0, #0x641e000
0x0000000002af4bac: add        x0, x0, #0xda0
0x0000000002af4bb0: adrp       x2, #0x2af2000
0x0000000002af4bb4: add        x2, x2, #0xff4
0x0000000002af4bb8: mov        w1, #3
0x0000000002af4bbc: bl         #0x47d3d98
0x0000000002af4bc0: adrp       x0, #0x641e000
0x0000000002af4bc4: add        x0, x0, #0xdb0
0x0000000002af4bc8: adrp       x2, #0x2af3000
0x0000000002af4bcc: add        x2, x2, #4
0x0000000002af4bd0: mov        w1, #3
0x0000000002af4bd4: bl         #0x47d3d98
0x0000000002af4bd8: adrp       x0, #0x641e000
0x0000000002af4bdc: add        x0, x0, #0xdc0
0x0000000002af4be0: adrp       x2, #0x2af3000
0x0000000002af4be4: add        x2, x2, #0x1c
0x0000000002af4be8: mov        w1, #3
0x0000000002af4bec: bl         #0x47d3d98
0x0000000002af4bf0: adrp       x0, #0x641e000
0x0000000002af4bf4: add        x0, x0, #0xdd0
0x0000000002af4bf8: adrp       x2, #0x2af3000
0x0000000002af4bfc: add        x2, x2, #0x34
0x0000000002af4c00: mov        w1, #4
0x0000000002af4c04: bl         #0x47d3d98
0x0000000002af4c08: adrp       x8, #0x65f1000
0x0000000002af4c0c: add        x8, x8, #0x4a0
0x0000000002af4c10: adrp       x9, #0x5406000
0x0000000002af4c14: add        x9, x9, #0x7d2
0x0000000002af4c18: adrp       x10, #0x5225000
0x0000000002af4c1c: add        x10, x10, #0x69a
0x0000000002af4c20: stp        x9, x10, [x8]
0x0000000002af4c24: str        xzr, [x8, #0x10]
0x0000000002af4c28: adrp       x0, #0x2af3000
0x0000000002af4c2c: add        x0, x0, #0x9c
0x0000000002af4c30: adrp       x1, #0x641e000
0x0000000002af4c34: add        x1, x1, #0xde0
0x0000000002af4c38: adrp       x19, #0
0x0000000002af4c3c: add        x19, x19, #0
0x0000000002af4c40: mov        x2, x19
0x0000000002af4c44: bl         #0x4b984dc
0x0000000002af4c48: adrp       x20, #0x641e000
0x0000000002af4c4c: add        x20, x20, #0xdf0
0x0000000002af4c50: adrp       x1, #0x5406000
0x0000000002af4c54: add        x1, x1, #0x7e3
0x0000000002af4c58: mov        x0, x20
0x0000000002af4c5c: bl         #0x69813c
0x0000000002af4c60: adrp       x0, #0x698000
0x0000000002af4c64: add        x0, x0, #0x120
0x0000000002af4c68: mov        x1, x20
0x0000000002af4c6c: mov        x2, x19
0x0000000002af4c70: bl         #0x4b984dc
0x0000000002af4c74: adrp       x1, #0x641e000
0x0000000002af4c78: add        x1, x1, #0xdf8
0x0000000002af4c7c: stp        xzr, xzr, [x1, #8]
0x0000000002af4c80: str        xzr, [x1]
0x0000000002af4c84: adrp       x0, #0x342000
0x0000000002af4c88: add        x0, x0, #0x168
0x0000000002af4c8c: mov        x2, x19
0x0000000002af4c90: bl         #0x4b984dc
0x0000000002af4c94: adrp       x8, #0x641e000
0x0000000002af4c98: str        xzr, [x8, #0xe10]
0x0000000002af4c9c: adrp       x20, #0x641e000
0x0000000002af4ca0: add        x20, x20, #0xe18
0x0000000002af4ca4: adrp       x1, #0x5406000
0x0000000002af4ca8: add        x1, x1, #0x7fb
0x0000000002af4cac: mov        x0, x20
0x0000000002af4cb0: bl         #0x6995a4
0x0000000002af4cb4: adrp       x0, #0x699000
0x0000000002af4cb8: add        x0, x0, #0x57c
0x0000000002af4cbc: mov        x1, x20
0x0000000002af4cc0: mov        x2, x19
0x0000000002af4cc4: ldp        x29, x30, [sp, #0x10]
0x0000000002af4cc8: ldp        x20, x19, [sp], #0x20
0x0000000002af4ccc: b          #0x4b984dc
