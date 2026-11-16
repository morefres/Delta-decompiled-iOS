; instruction-faithful ARM64 fallback for RobloxLib::function_2c61c18
0x0000000002c61c18: stp        x20, x19, [sp, #-0x20]!
0x0000000002c61c1c: stp        x29, x30, [sp, #0x10]
0x0000000002c61c20: add        x29, sp, #0x10
0x0000000002c61c24: mov        x19, x0
0x0000000002c61c28: bl         #0x2c620b4
0x0000000002c61c2c: adrp       x8, #0x5eba000
0x0000000002c61c30: add        x8, x8, #0xa8
0x0000000002c61c34: str        x8, [x0]
0x0000000002c61c38: bl         #0x2a8bb98
0x0000000002c61c3c: str        x0, [x19, #0x18]
0x0000000002c61c40: bl         #0x2a8bb98
0x0000000002c61c44: bl         #0x4408e0c
0x0000000002c61c48: bl         #0x4408bf4
0x0000000002c61c4c: mov        x0, x19
0x0000000002c61c50: ldp        x29, x30, [sp, #0x10]
0x0000000002c61c54: ldp        x20, x19, [sp], #0x20
0x0000000002c61c58: ret        
0x0000000002c61c5c: mov        x20, x0
0x0000000002c61c60: adrp       x8, #0x5eba000
0x0000000002c61c64: add        x8, x8, #0x9f0
0x0000000002c61c68: add        x8, x8, #0x10
0x0000000002c61c6c: mov        x0, x19
0x0000000002c61c70: str        x8, [x0], #0x98
0x0000000002c61c74: bl         #0xe8098
0x0000000002c61c78: mov        x0, x19
0x0000000002c61c7c: bl         #0x4182bf0
0x0000000002c61c80: mov        x0, x20
0x0000000002c61c84: bl         #0x4b97984
