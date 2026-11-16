; instruction-faithful ARM64 fallback for RobloxLib::function_1c68cd8
0x0000000001c68cd8: sub        sp, sp, #0x70
0x0000000001c68cdc: stp        x28, x27, [sp, #0x10]
0x0000000001c68ce0: stp        x26, x25, [sp, #0x20]
0x0000000001c68ce4: stp        x24, x23, [sp, #0x30]
0x0000000001c68ce8: stp        x22, x21, [sp, #0x40]
0x0000000001c68cec: stp        x20, x19, [sp, #0x50]
0x0000000001c68cf0: stp        x29, x30, [sp, #0x60]
0x0000000001c68cf4: add        x29, sp, #0x60
0x0000000001c68cf8: mov        x20, x7
0x0000000001c68cfc: mov        x21, x6
0x0000000001c68d00: mov        x22, x5
0x0000000001c68d04: mov        x23, x4
0x0000000001c68d08: mov        x24, x3
0x0000000001c68d0c: mov        x25, x2
0x0000000001c68d10: mov        x26, x1
0x0000000001c68d14: mov        x19, x0
0x0000000001c68d18: ldr        x27, [x29, #0x10]
0x0000000001c68d1c: bl         #0x1c650c4
0x0000000001c68d20: mov        x28, x0
0x0000000001c68d24: mov        w0, #0x28
0x0000000001c68d28: bl         #0x47e9370
0x0000000001c68d2c: adrp       x8, #0x5d62000
0x0000000001c68d30: add        x8, x8, #0xe48
0x0000000001c68d34: stp        x8, x24, [x0]
0x0000000001c68d38: stp        x23, x22, [x0, #0x10]
0x0000000001c68d3c: str        x21, [x0, #0x20]
0x0000000001c68d40: str        x0, [sp, #8]
0x0000000001c68d44: add        x4, sp, #8
0x0000000001c68d48: mov        x0, x19
0x0000000001c68d4c: mov        x1, x28
0x0000000001c68d50: mov        x2, x26
0x0000000001c68d54: mov        x3, x25
0x0000000001c68d58: mov        x5, x20
0x0000000001c68d5c: mov        x6, x27
0x0000000001c68d60: bl         #0x741d4
0x0000000001c68d64: ldr        x0, [sp, #8]
0x0000000001c68d68: str        xzr, [sp, #8]
0x0000000001c68d6c: cbz        x0, #0x1c68d7c
0x0000000001c68d70: ldr        x8, [x0]
0x0000000001c68d74: ldr        x8, [x8, #8]
0x0000000001c68d78: blr        x8
0x0000000001c68d7c: adrp       x8, #0x5d62000
0x0000000001c68d80: add        x8, x8, #0xd18
0x0000000001c68d84: str        x8, [x19]
0x0000000001c68d88: mov        x0, x19
0x0000000001c68d8c: ldp        x29, x30, [sp, #0x60]
0x0000000001c68d90: ldp        x20, x19, [sp, #0x50]
0x0000000001c68d94: ldp        x22, x21, [sp, #0x40]
0x0000000001c68d98: ldp        x24, x23, [sp, #0x30]
0x0000000001c68d9c: ldp        x26, x25, [sp, #0x20]
0x0000000001c68da0: ldp        x28, x27, [sp, #0x10]
0x0000000001c68da4: add        sp, sp, #0x70
0x0000000001c68da8: ret        
0x0000000001c68dac: mov        x19, x0
0x0000000001c68db0: ldr        x0, [sp, #8]
0x0000000001c68db4: str        xzr, [sp, #8]
0x0000000001c68db8: cbz        x0, #0x1c68dc8
0x0000000001c68dbc: ldr        x8, [x0]
0x0000000001c68dc0: ldr        x8, [x8, #8]
0x0000000001c68dc4: blr        x8
0x0000000001c68dc8: mov        x0, x19
0x0000000001c68dcc: bl         #0x4b97984
