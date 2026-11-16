; instruction-faithful ARM64 fallback for RobloxLib::function_1e41cf0
0x0000000001e41cf0: sub        sp, sp, #0x60
0x0000000001e41cf4: stp        x26, x25, [sp, #0x10]
0x0000000001e41cf8: stp        x24, x23, [sp, #0x20]
0x0000000001e41cfc: stp        x22, x21, [sp, #0x30]
0x0000000001e41d00: stp        x20, x19, [sp, #0x40]
0x0000000001e41d04: stp        x29, x30, [sp, #0x50]
0x0000000001e41d08: add        x29, sp, #0x50
0x0000000001e41d0c: mov        x20, x7
0x0000000001e41d10: mov        x21, x6
0x0000000001e41d14: mov        x22, x4
0x0000000001e41d18: mov        x23, x3
0x0000000001e41d1c: mov        x24, x2
0x0000000001e41d20: mov        x25, x1
0x0000000001e41d24: mov        x19, x0
0x0000000001e41d28: bl         #0x1e40adc
0x0000000001e41d2c: mov        x26, x0
0x0000000001e41d30: mov        w0, #0x20
0x0000000001e41d34: bl         #0x47e9370
0x0000000001e41d38: adrp       x8, #0x5ddf000
0x0000000001e41d3c: add        x8, x8, #0xd48
0x0000000001e41d40: stp        x8, x23, [x0]
0x0000000001e41d44: stp        x22, x25, [x0, #0x10]
0x0000000001e41d48: str        x0, [sp, #8]
0x0000000001e41d4c: add        x4, sp, #8
0x0000000001e41d50: mov        x0, x19
0x0000000001e41d54: mov        x1, x26
0x0000000001e41d58: mov        x2, x25
0x0000000001e41d5c: mov        x3, x24
0x0000000001e41d60: mov        x5, x21
0x0000000001e41d64: mov        x6, x20
0x0000000001e41d68: bl         #0xbe27c
0x0000000001e41d6c: ldr        x0, [sp, #8]
0x0000000001e41d70: str        xzr, [sp, #8]
0x0000000001e41d74: cbz        x0, #0x1e41d84
0x0000000001e41d78: ldr        x8, [x0]
0x0000000001e41d7c: ldr        x8, [x8, #8]
0x0000000001e41d80: blr        x8
0x0000000001e41d84: adrp       x8, #0x5ddf000
0x0000000001e41d88: add        x8, x8, #0xc18
0x0000000001e41d8c: str        x8, [x19]
0x0000000001e41d90: mov        x0, x19
0x0000000001e41d94: ldp        x29, x30, [sp, #0x50]
0x0000000001e41d98: ldp        x20, x19, [sp, #0x40]
0x0000000001e41d9c: ldp        x22, x21, [sp, #0x30]
0x0000000001e41da0: ldp        x24, x23, [sp, #0x20]
0x0000000001e41da4: ldp        x26, x25, [sp, #0x10]
0x0000000001e41da8: add        sp, sp, #0x60
0x0000000001e41dac: ret        
0x0000000001e41db0: mov        x19, x0
0x0000000001e41db4: ldr        x0, [sp, #8]
0x0000000001e41db8: str        xzr, [sp, #8]
0x0000000001e41dbc: cbz        x0, #0x1e41dcc
0x0000000001e41dc0: ldr        x8, [x0]
0x0000000001e41dc4: ldr        x8, [x8, #8]
0x0000000001e41dc8: blr        x8
0x0000000001e41dcc: mov        x0, x19
0x0000000001e41dd0: bl         #0x4b97984
