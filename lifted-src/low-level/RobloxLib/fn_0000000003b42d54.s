; instruction-faithful ARM64 fallback for RobloxLib::function_3b42d54
0x0000000003b42d54: stp        x20, x19, [sp, #-0x20]!
0x0000000003b42d58: stp        x29, x30, [sp, #0x10]
0x0000000003b42d5c: add        x29, sp, #0x10
0x0000000003b42d60: mov        x19, x0
0x0000000003b42d64: stp        xzr, xzr, [x0, #8]
0x0000000003b42d68: adrp       x8, #0x5f89000
0x0000000003b42d6c: add        x8, x8, #0x808
0x0000000003b42d70: str        x8, [x0], #0x18
0x0000000003b42d74: ldr        x1, [x1]
0x0000000003b42d78: bl         #0x3b4276c
0x0000000003b42d7c: mov        x0, x19
0x0000000003b42d80: ldp        x29, x30, [sp, #0x10]
0x0000000003b42d84: ldp        x20, x19, [sp], #0x20
0x0000000003b42d88: ret        
0x0000000003b42d8c: mov        x20, x0
0x0000000003b42d90: mov        x0, x19
0x0000000003b42d94: bl         #0x4b980a4
0x0000000003b42d98: mov        x0, x20
0x0000000003b42d9c: bl         #0x4b97984
