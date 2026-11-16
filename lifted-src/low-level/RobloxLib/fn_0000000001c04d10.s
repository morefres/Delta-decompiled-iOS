; instruction-faithful ARM64 fallback for RobloxLib::function_1c04d10
0x0000000001c04d10: stp        x26, x25, [sp, #-0x50]!
0x0000000001c04d14: stp        x24, x23, [sp, #0x10]
0x0000000001c04d18: stp        x22, x21, [sp, #0x20]
0x0000000001c04d1c: stp        x20, x19, [sp, #0x30]
0x0000000001c04d20: stp        x29, x30, [sp, #0x40]
0x0000000001c04d24: add        x29, sp, #0x40
0x0000000001c04d28: mov        x20, x6
0x0000000001c04d2c: mov        x21, x5
0x0000000001c04d30: mov        x22, x4
0x0000000001c04d34: mov        x23, x3
0x0000000001c04d38: mov        x24, x2
0x0000000001c04d3c: mov        x25, x1
0x0000000001c04d40: mov        x19, x0
0x0000000001c04d44: bl         #0x1c04a84
0x0000000001c04d48: mov        x1, x0
0x0000000001c04d4c: mov        x0, x19
0x0000000001c04d50: mov        x2, x23
0x0000000001c04d54: mov        x3, x22
0x0000000001c04d58: mov        x4, x21
0x0000000001c04d5c: bl         #0x4413d04
0x0000000001c04d60: adrp       x8, #0x5d49000
0x0000000001c04d64: add        x8, x8, #0x550
0x0000000001c04d68: str        x8, [x19]
0x0000000001c04d6c: stp        x25, x24, [x19, #0xa0]
0x0000000001c04d70: mov        x1, x20
0x0000000001c04d74: bl         #0x5ae08
0x0000000001c04d78: mov        x0, x19
0x0000000001c04d7c: ldp        x29, x30, [sp, #0x40]
0x0000000001c04d80: ldp        x20, x19, [sp, #0x30]
0x0000000001c04d84: ldp        x22, x21, [sp, #0x20]
0x0000000001c04d88: ldp        x24, x23, [sp, #0x10]
0x0000000001c04d8c: ldp        x26, x25, [sp], #0x50
0x0000000001c04d90: ret        
0x0000000001c04d94: mov        x20, x0
0x0000000001c04d98: mov        x0, x19
0x0000000001c04d9c: bl         #0x24478
0x0000000001c04da0: mov        x0, x20
0x0000000001c04da4: bl         #0x4b97984
