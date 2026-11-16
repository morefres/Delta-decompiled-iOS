; instruction-faithful ARM64 fallback for RobloxLib::function_25b5c14
0x00000000025b5c14: stp        x20, x19, [sp, #-0x20]!
0x00000000025b5c18: stp        x29, x30, [sp, #0x10]
0x00000000025b5c1c: add        x29, sp, #0x10
0x00000000025b5c20: mov        x19, x1
0x00000000025b5c24: mov        x20, x0
0x00000000025b5c28: str        x1, [x0]
0x00000000025b5c2c: mov        w0, #0x20
0x00000000025b5c30: bl         #0x47e9370
0x00000000025b5c34: adrp       x8, #0x5e5e000
0x00000000025b5c38: add        x8, x8, #0xdc0
0x00000000025b5c3c: stp        x8, xzr, [x0]
0x00000000025b5c40: stp        xzr, x19, [x0, #0x10]
0x00000000025b5c44: str        x0, [x20, #8]
0x00000000025b5c48: add        x8, x19, #8
0x00000000025b5c4c: cmp        x19, #0
0x00000000025b5c50: csel       x1, xzr, x8, eq
0x00000000025b5c54: mov        x0, x20
0x00000000025b5c58: mov        x2, x19
0x00000000025b5c5c: bl         #0x2136c
0x00000000025b5c60: mov        x0, x20
0x00000000025b5c64: ldp        x29, x30, [sp, #0x10]
0x00000000025b5c68: ldp        x20, x19, [sp], #0x20
0x00000000025b5c6c: ret        
0x00000000025b5c70: mov        x20, x0
0x00000000025b5c74: cbz        x19, #0x25b5c88
0x00000000025b5c78: ldr        x8, [x19]
0x00000000025b5c7c: ldr        x8, [x8, #0x40]
0x00000000025b5c80: mov        x0, x19
0x00000000025b5c84: blr        x8
0x00000000025b5c88: mov        x0, x20
0x00000000025b5c8c: bl         #0x4b97984
