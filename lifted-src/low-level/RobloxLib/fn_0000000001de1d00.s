; instruction-faithful ARM64 fallback for RobloxLib::function_1de1d00
0x0000000001de1d00: sub        sp, sp, #0x60
0x0000000001de1d04: stp        x26, x25, [sp, #0x10]
0x0000000001de1d08: stp        x24, x23, [sp, #0x20]
0x0000000001de1d0c: stp        x22, x21, [sp, #0x30]
0x0000000001de1d10: stp        x20, x19, [sp, #0x40]
0x0000000001de1d14: stp        x29, x30, [sp, #0x50]
0x0000000001de1d18: add        x29, sp, #0x50
0x0000000001de1d1c: mov        x20, x7
0x0000000001de1d20: mov        x21, x6
0x0000000001de1d24: mov        x22, x4
0x0000000001de1d28: mov        x23, x3
0x0000000001de1d2c: mov        x24, x2
0x0000000001de1d30: mov        x25, x1
0x0000000001de1d34: mov        x19, x0
0x0000000001de1d38: bl         #0x1ddf494
0x0000000001de1d3c: mov        x26, x0
0x0000000001de1d40: mov        w0, #0x20
0x0000000001de1d44: bl         #0x47e9370
0x0000000001de1d48: adrp       x8, #0x5dcd000
0x0000000001de1d4c: add        x8, x8, #0x1e0
0x0000000001de1d50: stp        x8, x23, [x0]
0x0000000001de1d54: stp        x22, x25, [x0, #0x10]
0x0000000001de1d58: str        x0, [sp, #8]
0x0000000001de1d5c: add        x4, sp, #8
0x0000000001de1d60: mov        x0, x19
0x0000000001de1d64: mov        x1, x26
0x0000000001de1d68: mov        x2, x25
0x0000000001de1d6c: mov        x3, x24
0x0000000001de1d70: mov        x5, x21
0x0000000001de1d74: mov        x6, x20
0x0000000001de1d78: bl         #0x2350c
0x0000000001de1d7c: ldr        x0, [sp, #8]
0x0000000001de1d80: str        xzr, [sp, #8]
0x0000000001de1d84: cbz        x0, #0x1de1d94
0x0000000001de1d88: ldr        x8, [x0]
0x0000000001de1d8c: ldr        x8, [x8, #8]
0x0000000001de1d90: blr        x8
0x0000000001de1d94: adrp       x8, #0x5dcd000
0x0000000001de1d98: add        x8, x8, #0xb0
0x0000000001de1d9c: str        x8, [x19]
0x0000000001de1da0: mov        x0, x19
0x0000000001de1da4: ldp        x29, x30, [sp, #0x50]
0x0000000001de1da8: ldp        x20, x19, [sp, #0x40]
0x0000000001de1dac: ldp        x22, x21, [sp, #0x30]
0x0000000001de1db0: ldp        x24, x23, [sp, #0x20]
0x0000000001de1db4: ldp        x26, x25, [sp, #0x10]
0x0000000001de1db8: add        sp, sp, #0x60
0x0000000001de1dbc: ret        
0x0000000001de1dc0: mov        x19, x0
0x0000000001de1dc4: ldr        x0, [sp, #8]
0x0000000001de1dc8: str        xzr, [sp, #8]
0x0000000001de1dcc: cbz        x0, #0x1de1ddc
0x0000000001de1dd0: ldr        x8, [x0]
0x0000000001de1dd4: ldr        x8, [x8, #8]
0x0000000001de1dd8: blr        x8
0x0000000001de1ddc: mov        x0, x19
0x0000000001de1de0: bl         #0x4b97984
