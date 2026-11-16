; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9c2c
0x0000000002ae9c2c: adrp       x8, #0x4baa000
0x0000000002ae9c30: ldr        d0, [x8, #0x668]
0x0000000002ae9c34: adrp       x1, #0x641e000
0x0000000002ae9c38: add        x1, x1, #0xaf0
0x0000000002ae9c3c: str        d0, [x1, #8]
0x0000000002ae9c40: adrp       x8, #0x5eb8000
0x0000000002ae9c44: add        x8, x8, #0xb80
0x0000000002ae9c48: add        x8, x8, #0x10
0x0000000002ae9c4c: str        x8, [x1]
0x0000000002ae9c50: mov        w8, #0x3f800000
0x0000000002ae9c54: str        wzr, [x1, #0x18]
0x0000000002ae9c58: adrp       x0, #0x2a88000
0x0000000002ae9c5c: add        x0, x0, #0xcc
0x0000000002ae9c60: stp        w8, wzr, [x1, #0x10]
0x0000000002ae9c64: adrp       x2, #0
0x0000000002ae9c68: add        x2, x2, #0
0x0000000002ae9c6c: b          #0x4b984dc
0x0000000002ae9c70: ldr        x8, [x0, #8]
0x0000000002ae9c74: cbz        x8, #0x2ae9c80
0x0000000002ae9c78: add        x0, x8, #0xa0
0x0000000002ae9c7c: b          #0x2a8ac0c
0x0000000002ae9c80: ldr        x8, [x0, #0x18]
0x0000000002ae9c84: adrp       x9, #0x641e000
0x0000000002ae9c88: add        x9, x9, #0xb10
0x0000000002ae9c8c: cmp        x8, #0
0x0000000002ae9c90: csel       x0, x9, x8, eq
0x0000000002ae9c94: b          #0x2a8ac58
0x0000000002ae9c98: ldr        x8, [x0, #8]
0x0000000002ae9c9c: cbz        x8, #0x2ae9ca8
0x0000000002ae9ca0: add        x0, x8, #0xa0
0x0000000002ae9ca4: b          #0x2a8ae50
0x0000000002ae9ca8: ldr        x8, [x0, #0x18]
0x0000000002ae9cac: adrp       x9, #0x641e000
0x0000000002ae9cb0: add        x9, x9, #0xb10
0x0000000002ae9cb4: cmp        x8, #0
0x0000000002ae9cb8: csel       x0, x9, x8, eq
0x0000000002ae9cbc: b          #0x2a8ae98
0x0000000002ae9cc0: ldr        x8, [x0, #8]
0x0000000002ae9cc4: cbz        x8, #0x2ae9cd0
0x0000000002ae9cc8: add        x0, x8, #0xa0
0x0000000002ae9ccc: b          #0x2a8b100
0x0000000002ae9cd0: ldr        x8, [x0, #0x18]
0x0000000002ae9cd4: adrp       x9, #0x641e000
0x0000000002ae9cd8: add        x9, x9, #0xb10
0x0000000002ae9cdc: cmp        x8, #0
0x0000000002ae9ce0: csel       x0, x9, x8, eq
0x0000000002ae9ce4: b          #0x2a8b188
0x0000000002ae9ce8: ldr        x8, [x0, #8]
0x0000000002ae9cec: cbz        x8, #0x2ae9cf8
0x0000000002ae9cf0: add        x0, x8, #0xa0
0x0000000002ae9cf4: b          #0x2a8b3a0
0x0000000002ae9cf8: ldr        x8, [x0, #0x18]
0x0000000002ae9cfc: adrp       x9, #0x641e000
0x0000000002ae9d00: add        x9, x9, #0xb10
0x0000000002ae9d04: cmp        x8, #0
0x0000000002ae9d08: csel       x0, x9, x8, eq
0x0000000002ae9d0c: b          #0x2a8b3e8
