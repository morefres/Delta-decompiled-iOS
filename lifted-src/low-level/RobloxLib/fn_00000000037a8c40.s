; instruction-faithful ARM64 fallback for RobloxLib::function_37a8c40
0x00000000037a8c40: sub        sp, sp, #0x40
0x00000000037a8c44: stp        x20, x19, [sp, #0x20]
0x00000000037a8c48: stp        x29, x30, [sp, #0x30]
0x00000000037a8c4c: add        x29, sp, #0x30
0x00000000037a8c50: mov        x19, x0
0x00000000037a8c54: bl         #0x2e0c324
0x00000000037a8c58: tbnz       w0, #0, #0x37a8c84
0x00000000037a8c5c: adrp       x8, #0x5496000
0x00000000037a8c60: add        x8, x8, #0xe3f
0x00000000037a8c64: stp        x8, x19, [sp, #0x10]
0x00000000037a8c68: adrp       x8, #0x5496000
0x00000000037a8c6c: add        x8, x8, #0xd99
0x00000000037a8c70: mov        w9, #0x371
0x00000000037a8c74: stp        x8, x9, [sp]
0x00000000037a8c78: adrp       x0, #0x4f96000
0x00000000037a8c7c: add        x0, x0, #0x198
0x00000000037a8c80: bl         #0x37707cc
0x00000000037a8c84: mov        x0, x19
0x00000000037a8c88: ldp        x29, x30, [sp, #0x30]
0x00000000037a8c8c: ldp        x20, x19, [sp, #0x20]
0x00000000037a8c90: add        sp, sp, #0x40
0x00000000037a8c94: b          #0x34d3764
