; instruction-faithful ARM64 fallback for RobloxLib::function_3fd9dd4
0x0000000003fd9dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd9dd8: stp        x29, x30, [sp, #0x10]
0x0000000003fd9ddc: add        x29, sp, #0x10
0x0000000003fd9de0: mov        x19, x0
0x0000000003fd9de4: bl         #0x2aaab8
0x0000000003fd9de8: adrp       x8, #0x6011000
0x0000000003fd9dec: add        x8, x8, #0xe8
0x0000000003fd9df0: str        x8, [x0]
0x0000000003fd9df4: add        x9, x8, #0x348
0x0000000003fd9df8: str        x9, [x0, #0x98]
0x0000000003fd9dfc: add        x9, x8, #0x390
0x0000000003fd9e00: add        x8, x8, #0x3b0
0x0000000003fd9e04: stp        x9, x8, [x0, #0xa8]
0x0000000003fd9e08: bl         #0x3f2ef80
0x0000000003fd9e0c: str        x0, [x19, #0x18]
0x0000000003fd9e10: bl         #0x3f2ef80
0x0000000003fd9e14: bl         #0x4408e0c
0x0000000003fd9e18: bl         #0x4408bf4
0x0000000003fd9e1c: mov        x0, x19
0x0000000003fd9e20: ldp        x29, x30, [sp, #0x10]
0x0000000003fd9e24: ldp        x20, x19, [sp], #0x20
0x0000000003fd9e28: ret        
0x0000000003fd9e2c: mov        x20, x0
0x0000000003fd9e30: mov        x0, x19
0x0000000003fd9e34: bl         #0x2aad50
0x0000000003fd9e38: mov        x0, x20
0x0000000003fd9e3c: bl         #0x4b97984
