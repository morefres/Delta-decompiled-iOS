; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9dd0
0x0000000002ae9dd0: ldr        x8, [x0, #8]
0x0000000002ae9dd4: cbz        x8, #0x2ae9de0
0x0000000002ae9dd8: add        x0, x8, #0xa0
0x0000000002ae9ddc: b          #0x2a8eda0
0x0000000002ae9de0: ldr        x8, [x0, #0x18]
0x0000000002ae9de4: adrp       x9, #0x641e000
0x0000000002ae9de8: add        x9, x9, #0xb40
0x0000000002ae9dec: cmp        x8, #0
0x0000000002ae9df0: csel       x0, x9, x8, eq
0x0000000002ae9df4: b          #0x2a8edf4
0x0000000002ae9df8: ldr        x8, [x0, #8]
0x0000000002ae9dfc: cbz        x8, #0x2ae9e08
0x0000000002ae9e00: add        x0, x8, #0xa0
0x0000000002ae9e04: b          #0x2a8eb88
0x0000000002ae9e08: ldr        x8, [x0, #0x18]
0x0000000002ae9e0c: adrp       x9, #0x641e000
0x0000000002ae9e10: add        x9, x9, #0xb40
0x0000000002ae9e14: cmp        x8, #0
0x0000000002ae9e18: csel       x0, x9, x8, eq
0x0000000002ae9e1c: b          #0x2a8ebdc
0x0000000002ae9e20: ldr        x8, [x0, #8]
0x0000000002ae9e24: cbz        x8, #0x2ae9e30
0x0000000002ae9e28: add        x0, x8, #0xa0
0x0000000002ae9e2c: b          #0x2a8e758
0x0000000002ae9e30: ldr        x8, [x0, #0x18]
0x0000000002ae9e34: adrp       x9, #0x641e000
0x0000000002ae9e38: add        x9, x9, #0xb40
0x0000000002ae9e3c: cmp        x8, #0
0x0000000002ae9e40: csel       x0, x9, x8, eq
0x0000000002ae9e44: b          #0x2a8e7ac
0x0000000002ae9e48: ldr        x8, [x0, #8]
0x0000000002ae9e4c: cbz        x8, #0x2ae9e58
0x0000000002ae9e50: add        x0, x8, #0xa0
0x0000000002ae9e54: b          #0x2a8e970
0x0000000002ae9e58: ldr        x8, [x0, #0x18]
0x0000000002ae9e5c: adrp       x9, #0x641e000
0x0000000002ae9e60: add        x9, x9, #0xb40
0x0000000002ae9e64: cmp        x8, #0
0x0000000002ae9e68: csel       x0, x9, x8, eq
0x0000000002ae9e6c: b          #0x2a8e9c4
