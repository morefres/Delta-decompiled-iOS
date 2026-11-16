; instruction-faithful ARM64 fallback for RobloxLib::function_25b5d00
0x00000000025b5d00: stp        x20, x19, [sp, #-0x20]!
0x00000000025b5d04: stp        x29, x30, [sp, #0x10]
0x00000000025b5d08: add        x29, sp, #0x10
0x00000000025b5d0c: mov        x19, x1
0x00000000025b5d10: mov        x20, x0
0x00000000025b5d14: str        x1, [x0]
0x00000000025b5d18: mov        w0, #0x20
0x00000000025b5d1c: bl         #0x47e9370
0x00000000025b5d20: adrp       x8, #0x5e5e000
0x00000000025b5d24: add        x8, x8, #0xe38
0x00000000025b5d28: stp        x8, xzr, [x0]
0x00000000025b5d2c: stp        xzr, x19, [x0, #0x10]
0x00000000025b5d30: str        x0, [x20, #8]
0x00000000025b5d34: add        x8, x19, #8
0x00000000025b5d38: cmp        x19, #0
0x00000000025b5d3c: csel       x1, xzr, x8, eq
0x00000000025b5d40: mov        x0, x20
0x00000000025b5d44: mov        x2, x19
0x00000000025b5d48: bl         #0x2136c
0x00000000025b5d4c: mov        x0, x20
0x00000000025b5d50: ldp        x29, x30, [sp, #0x10]
0x00000000025b5d54: ldp        x20, x19, [sp], #0x20
0x00000000025b5d58: ret        
0x00000000025b5d5c: mov        x20, x0
0x00000000025b5d60: cbz        x19, #0x25b5d74
0x00000000025b5d64: ldr        x8, [x19]
0x00000000025b5d68: ldr        x8, [x8, #0x40]
0x00000000025b5d6c: mov        x0, x19
0x00000000025b5d70: blr        x8
0x00000000025b5d74: mov        x0, x20
0x00000000025b5d78: bl         #0x4b97984
