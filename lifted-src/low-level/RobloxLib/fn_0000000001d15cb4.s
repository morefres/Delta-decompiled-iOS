; instruction-faithful ARM64 fallback for RobloxLib::function_1d15cb4
0x0000000001d15cb4: sub        sp, sp, #0x60
0x0000000001d15cb8: stp        x26, x25, [sp, #0x10]
0x0000000001d15cbc: stp        x24, x23, [sp, #0x20]
0x0000000001d15cc0: stp        x22, x21, [sp, #0x30]
0x0000000001d15cc4: stp        x20, x19, [sp, #0x40]
0x0000000001d15cc8: stp        x29, x30, [sp, #0x50]
0x0000000001d15ccc: add        x29, sp, #0x50
0x0000000001d15cd0: mov        x20, x7
0x0000000001d15cd4: mov        x21, x6
0x0000000001d15cd8: mov        x22, x4
0x0000000001d15cdc: mov        x23, x3
0x0000000001d15ce0: mov        x24, x2
0x0000000001d15ce4: mov        x25, x1
0x0000000001d15ce8: mov        x19, x0
0x0000000001d15cec: bl         #0x1d13a48
0x0000000001d15cf0: mov        x26, x0
0x0000000001d15cf4: mov        w0, #0x20
0x0000000001d15cf8: bl         #0x47e9370
0x0000000001d15cfc: adrp       x8, #0x5da0000
0x0000000001d15d00: add        x8, x8, #0xd18
0x0000000001d15d04: stp        x8, x23, [x0]
0x0000000001d15d08: stp        x22, x25, [x0, #0x10]
0x0000000001d15d0c: str        x0, [sp, #8]
0x0000000001d15d10: add        x4, sp, #8
0x0000000001d15d14: mov        x0, x19
0x0000000001d15d18: mov        x1, x26
0x0000000001d15d1c: mov        x2, x25
0x0000000001d15d20: mov        x3, x24
0x0000000001d15d24: mov        x5, x21
0x0000000001d15d28: mov        x6, x20
0x0000000001d15d2c: bl         #0xb95e8
0x0000000001d15d30: ldr        x0, [sp, #8]
0x0000000001d15d34: str        xzr, [sp, #8]
0x0000000001d15d38: cbz        x0, #0x1d15d48
0x0000000001d15d3c: ldr        x8, [x0]
0x0000000001d15d40: ldr        x8, [x8, #8]
0x0000000001d15d44: blr        x8
0x0000000001d15d48: adrp       x8, #0x5da0000
0x0000000001d15d4c: add        x8, x8, #0xbe8
0x0000000001d15d50: str        x8, [x19]
0x0000000001d15d54: mov        x0, x19
0x0000000001d15d58: ldp        x29, x30, [sp, #0x50]
0x0000000001d15d5c: ldp        x20, x19, [sp, #0x40]
0x0000000001d15d60: ldp        x22, x21, [sp, #0x30]
0x0000000001d15d64: ldp        x24, x23, [sp, #0x20]
0x0000000001d15d68: ldp        x26, x25, [sp, #0x10]
0x0000000001d15d6c: add        sp, sp, #0x60
0x0000000001d15d70: ret        
0x0000000001d15d74: mov        x19, x0
0x0000000001d15d78: ldr        x0, [sp, #8]
0x0000000001d15d7c: str        xzr, [sp, #8]
0x0000000001d15d80: cbz        x0, #0x1d15d90
0x0000000001d15d84: ldr        x8, [x0]
0x0000000001d15d88: ldr        x8, [x8, #8]
0x0000000001d15d8c: blr        x8
0x0000000001d15d90: mov        x0, x19
0x0000000001d15d94: bl         #0x4b97984
