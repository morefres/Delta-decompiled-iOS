; instruction-faithful ARM64 fallback for RobloxLib::function_23e6c18
0x00000000023e6c18: stp        x22, x21, [sp, #-0x30]!
0x00000000023e6c1c: stp        x20, x19, [sp, #0x10]
0x00000000023e6c20: stp        x29, x30, [sp, #0x20]
0x00000000023e6c24: add        x29, sp, #0x20
0x00000000023e6c28: mov        x19, x0
0x00000000023e6c2c: adrp       x8, #0x5e4b000
0x00000000023e6c30: add        x8, x8, #0x250
0x00000000023e6c34: str        x8, [x0]
0x00000000023e6c38: add        x9, x8, #0x280
0x00000000023e6c3c: mov        x20, x0
0x00000000023e6c40: str        x9, [x20, #0x98]!
0x00000000023e6c44: add        x8, x8, #0x2a0
0x00000000023e6c48: mov        x21, x0
0x00000000023e6c4c: str        x8, [x21, #0xa0]!
0x00000000023e6c50: bl         #0x1d1e258
0x00000000023e6c54: bl         #0x4408e0c
0x00000000023e6c58: bl         #0x4408c0c
0x00000000023e6c5c: mov        x0, x21
0x00000000023e6c60: bl         #0x1c7fb58
0x00000000023e6c64: mov        x0, x20
0x00000000023e6c68: bl         #0x5c818
0x00000000023e6c6c: mov        x0, x19
0x00000000023e6c70: ldp        x29, x30, [sp, #0x20]
0x00000000023e6c74: ldp        x20, x19, [sp, #0x10]
0x00000000023e6c78: ldp        x22, x21, [sp], #0x30
0x00000000023e6c7c: b          #0x4182bf0
0x00000000023e6c80: bl         #0x18bd8
