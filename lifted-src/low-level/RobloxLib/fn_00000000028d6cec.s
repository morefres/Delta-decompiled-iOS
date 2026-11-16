; instruction-faithful ARM64 fallback for RobloxLib::function_28d6cec
0x00000000028d6cec: stp        x26, x25, [sp, #-0x50]!
0x00000000028d6cf0: stp        x24, x23, [sp, #0x10]
0x00000000028d6cf4: stp        x22, x21, [sp, #0x20]
0x00000000028d6cf8: stp        x20, x19, [sp, #0x30]
0x00000000028d6cfc: stp        x29, x30, [sp, #0x40]
0x00000000028d6d00: add        x29, sp, #0x40
0x00000000028d6d04: mov        x20, x7
0x00000000028d6d08: mov        x21, x6
0x00000000028d6d0c: mov        x22, x5
0x00000000028d6d10: mov        x23, x4
0x00000000028d6d14: mov        x24, x3
0x00000000028d6d18: mov        x25, x2
0x00000000028d6d1c: mov        x26, x1
0x00000000028d6d20: mov        x19, x0
0x00000000028d6d24: bl         #0x28d0d78
0x00000000028d6d28: mov        x1, x0
0x00000000028d6d2c: mov        x0, x19
0x00000000028d6d30: mov        x2, x24
0x00000000028d6d34: mov        x3, x22
0x00000000028d6d38: mov        x4, x21
0x00000000028d6d3c: bl         #0x4413d04
0x00000000028d6d40: adrp       x8, #0x5e7b000
0x00000000028d6d44: add        x8, x8, #0x2b8
0x00000000028d6d48: str        x8, [x19]
0x00000000028d6d4c: stp        x26, x25, [x19, #0xa0]
0x00000000028d6d50: str        xzr, [x19, #0xb0]
0x00000000028d6d54: mov        x1, x23
0x00000000028d6d58: mov        x2, x20
0x00000000028d6d5c: bl         #0x28d6da0
0x00000000028d6d60: mov        x0, x19
0x00000000028d6d64: ldp        x29, x30, [sp, #0x40]
0x00000000028d6d68: ldp        x20, x19, [sp, #0x30]
0x00000000028d6d6c: ldp        x22, x21, [sp, #0x20]
0x00000000028d6d70: ldp        x24, x23, [sp, #0x10]
0x00000000028d6d74: ldp        x26, x25, [sp], #0x50
0x00000000028d6d78: ret        
0x00000000028d6d7c: mov        x20, x0
0x00000000028d6d80: ldr        x0, [x19, #0xb0]
0x00000000028d6d84: str        xzr, [x19, #0xb0]
0x00000000028d6d88: cbz        x0, #0x28d6d90
0x00000000028d6d8c: bl         #0x47e93a8
0x00000000028d6d90: mov        x0, x19
0x00000000028d6d94: bl         #0x24478
0x00000000028d6d98: mov        x0, x20
0x00000000028d6d9c: bl         #0x4b97984
