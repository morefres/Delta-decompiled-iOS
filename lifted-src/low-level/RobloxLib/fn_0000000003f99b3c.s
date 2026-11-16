; instruction-faithful ARM64 fallback for RobloxLib::function_3f99b3c
0x0000000003f99b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f99b40: stp        x29, x30, [sp, #0x10]
0x0000000003f99b44: add        x29, sp, #0x10
0x0000000003f99b48: mov        x19, x0
0x0000000003f99b4c: adrp       x8, #0x5fb3000
0x0000000003f99b50: add        x8, x8, #0xe28
0x0000000003f99b54: add        x9, x8, #0x10
0x0000000003f99b58: str        x9, [x0]
0x0000000003f99b5c: add        x9, x8, #0x320
0x0000000003f99b60: str        x9, [x0, #0xa0]
0x0000000003f99b64: add        x9, x8, #0x3f8
0x0000000003f99b68: str        x9, [x0, #0xb0]
0x0000000003f99b6c: add        x8, x8, #0x458
0x0000000003f99b70: str        x8, [x0, #0x228]
0x0000000003f99b74: movi       v0.16b, #0
0x0000000003f99b78: stp        q0, q0, [x0, #0x290]
0x0000000003f99b7c: mov        w8, #0x7f800000
0x0000000003f99b80: str        x8, [x0, #0x2b0]
0x0000000003f99b84: mov        w8, #0x700
0x0000000003f99b88: str        w8, [x0, #0x2b8]
0x0000000003f99b8c: add        x0, x0, #0x228
0x0000000003f99b90: bl         #0x3eca29c
0x0000000003f99b94: mov        x0, x19
0x0000000003f99b98: ldp        x29, x30, [sp, #0x10]
0x0000000003f99b9c: ldp        x20, x19, [sp], #0x20
0x0000000003f99ba0: b          #0x3f99aec
