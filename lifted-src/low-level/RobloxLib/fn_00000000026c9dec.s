; instruction-faithful ARM64 fallback for RobloxLib::function_26c9dec
0x00000000026c9dec: stp        x20, x19, [sp, #-0x20]!
0x00000000026c9df0: stp        x29, x30, [sp, #0x10]
0x00000000026c9df4: add        x29, sp, #0x10
0x00000000026c9df8: mov        x19, x0
0x00000000026c9dfc: bl         #0x4182a3c
0x00000000026c9e00: adrp       x8, #0x5dd6000
0x00000000026c9e04: add        x8, x8, #0x68
0x00000000026c9e08: str        x8, [x0]
0x00000000026c9e0c: bl         #0x1e0d730
0x00000000026c9e10: str        x0, [x19, #0x18]
0x00000000026c9e14: bl         #0x1e0d730
0x00000000026c9e18: bl         #0x4408e0c
0x00000000026c9e1c: bl         #0x4408bf4
0x00000000026c9e20: mov        x0, x19
0x00000000026c9e24: ldp        x29, x30, [sp, #0x10]
0x00000000026c9e28: ldp        x20, x19, [sp], #0x20
0x00000000026c9e2c: ret        
0x00000000026c9e30: mov        x20, x0
0x00000000026c9e34: mov        x0, x19
0x00000000026c9e38: bl         #0x4182bf0
0x00000000026c9e3c: mov        x0, x20
0x00000000026c9e40: bl         #0x4b97984
