; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9b54
0x0000000002ae9b54: ldr        x8, [x0, #8]
0x0000000002ae9b58: cbz        x8, #0x2ae9b64
0x0000000002ae9b5c: add        x0, x8, #0xa0
0x0000000002ae9b60: b          #0x2a8801c
0x0000000002ae9b64: ldr        x8, [x0, #0x18]
0x0000000002ae9b68: adrp       x9, #0x641e000
0x0000000002ae9b6c: add        x9, x9, #0xaf0
0x0000000002ae9b70: cmp        x8, #0
0x0000000002ae9b74: csel       x0, x9, x8, eq
0x0000000002ae9b78: b          #0x2a88060
0x0000000002ae9b7c: ldr        x8, [x0, #8]
0x0000000002ae9b80: cbz        x8, #0x2ae9b8c
0x0000000002ae9b84: add        x0, x8, #0xa0
0x0000000002ae9b88: b          #0x2a87b70
0x0000000002ae9b8c: ldr        x8, [x0, #0x18]
0x0000000002ae9b90: adrp       x9, #0x641e000
0x0000000002ae9b94: add        x9, x9, #0xaf0
0x0000000002ae9b98: cmp        x8, #0
0x0000000002ae9b9c: csel       x0, x9, x8, eq
0x0000000002ae9ba0: b          #0x2a87bbc
0x0000000002ae9ba4: ldr        x8, [x0, #8]
0x0000000002ae9ba8: cbz        x8, #0x2ae9bb4
0x0000000002ae9bac: add        x0, x8, #0xa0
0x0000000002ae9bb0: b          #0x2a87dec
0x0000000002ae9bb4: ldr        x8, [x0, #0x18]
0x0000000002ae9bb8: adrp       x9, #0x641e000
0x0000000002ae9bbc: add        x9, x9, #0xaf0
0x0000000002ae9bc0: cmp        x8, #0
0x0000000002ae9bc4: csel       x0, x9, x8, eq
0x0000000002ae9bc8: b          #0x2a87e30
