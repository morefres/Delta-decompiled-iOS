; instruction-faithful ARM64 fallback for RobloxLib::function_2c21c3c
0x0000000002c21c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c21c40: stp        x29, x30, [sp, #0x10]
0x0000000002c21c44: add        x29, sp, #0x10
0x0000000002c21c48: mov        x19, x0
0x0000000002c21c4c: bl         #0x4182a48
0x0000000002c21c50: adrp       x8, #0x5ed2000
0x0000000002c21c54: add        x8, x8, #0xc60
0x0000000002c21c58: str        x8, [x0]
0x0000000002c21c5c: bl         #0x2a0e8ec
0x0000000002c21c60: str        x0, [x19, #0x18]
0x0000000002c21c64: bl         #0x2a0e8ec
0x0000000002c21c68: bl         #0x4408e0c
0x0000000002c21c6c: bl         #0x4408bf4
0x0000000002c21c70: mov        x0, x19
0x0000000002c21c74: ldp        x29, x30, [sp, #0x10]
0x0000000002c21c78: ldp        x20, x19, [sp], #0x20
0x0000000002c21c7c: ret        
0x0000000002c21c80: mov        x20, x0
0x0000000002c21c84: mov        x0, x19
0x0000000002c21c88: bl         #0x4182bf0
0x0000000002c21c8c: mov        x0, x20
0x0000000002c21c90: bl         #0x4b97984
