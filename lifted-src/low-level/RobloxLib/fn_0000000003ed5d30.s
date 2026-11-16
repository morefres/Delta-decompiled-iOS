; instruction-faithful ARM64 fallback for RobloxLib::function_3ed5d30
0x0000000003ed5d30: sub        sp, sp, #0x70
0x0000000003ed5d34: stp        x28, x27, [sp, #0x10]
0x0000000003ed5d38: stp        x26, x25, [sp, #0x20]
0x0000000003ed5d3c: stp        x24, x23, [sp, #0x30]
0x0000000003ed5d40: stp        x22, x21, [sp, #0x40]
0x0000000003ed5d44: stp        x20, x19, [sp, #0x50]
0x0000000003ed5d48: stp        x29, x30, [sp, #0x60]
0x0000000003ed5d4c: add        x29, sp, #0x60
0x0000000003ed5d50: mov        x20, x7
0x0000000003ed5d54: mov        x21, x6
0x0000000003ed5d58: mov        x22, x5
0x0000000003ed5d5c: mov        x23, x4
0x0000000003ed5d60: mov        x24, x3
0x0000000003ed5d64: mov        x25, x2
0x0000000003ed5d68: mov        x26, x1
0x0000000003ed5d6c: mov        x19, x0
0x0000000003ed5d70: ldr        x27, [x29, #0x10]
0x0000000003ed5d74: bl         #0x3ed52d8
0x0000000003ed5d78: mov        x28, x0
0x0000000003ed5d7c: mov        w0, #0x28
0x0000000003ed5d80: bl         #0x47e9370
0x0000000003ed5d84: adrp       x8, #0x5fb8000
0x0000000003ed5d88: add        x8, x8, #0xbe0
0x0000000003ed5d8c: stp        x8, x24, [x0]
0x0000000003ed5d90: stp        x23, x22, [x0, #0x10]
0x0000000003ed5d94: str        x21, [x0, #0x20]
0x0000000003ed5d98: str        x0, [sp, #8]
0x0000000003ed5d9c: add        x4, sp, #8
0x0000000003ed5da0: mov        x0, x19
0x0000000003ed5da4: mov        x1, x28
0x0000000003ed5da8: mov        x2, x26
0x0000000003ed5dac: mov        x3, x25
0x0000000003ed5db0: mov        x5, x20
0x0000000003ed5db4: mov        x6, x27
0x0000000003ed5db8: bl         #0x2350c
0x0000000003ed5dbc: ldr        x0, [sp, #8]
0x0000000003ed5dc0: str        xzr, [sp, #8]
0x0000000003ed5dc4: cbz        x0, #0x3ed5dd4
0x0000000003ed5dc8: ldr        x8, [x0]
0x0000000003ed5dcc: ldr        x8, [x8, #8]
0x0000000003ed5dd0: blr        x8
0x0000000003ed5dd4: adrp       x8, #0x5fb8000
0x0000000003ed5dd8: add        x8, x8, #0xab0
0x0000000003ed5ddc: str        x8, [x19]
0x0000000003ed5de0: mov        x0, x19
0x0000000003ed5de4: ldp        x29, x30, [sp, #0x60]
0x0000000003ed5de8: ldp        x20, x19, [sp, #0x50]
0x0000000003ed5dec: ldp        x22, x21, [sp, #0x40]
0x0000000003ed5df0: ldp        x24, x23, [sp, #0x30]
0x0000000003ed5df4: ldp        x26, x25, [sp, #0x20]
0x0000000003ed5df8: ldp        x28, x27, [sp, #0x10]
0x0000000003ed5dfc: add        sp, sp, #0x70
0x0000000003ed5e00: ret        
0x0000000003ed5e04: mov        x19, x0
0x0000000003ed5e08: ldr        x0, [sp, #8]
0x0000000003ed5e0c: str        xzr, [sp, #8]
0x0000000003ed5e10: cbz        x0, #0x3ed5e20
0x0000000003ed5e14: ldr        x8, [x0]
0x0000000003ed5e18: ldr        x8, [x8, #8]
0x0000000003ed5e1c: blr        x8
0x0000000003ed5e20: mov        x0, x19
0x0000000003ed5e24: bl         #0x4b97984
