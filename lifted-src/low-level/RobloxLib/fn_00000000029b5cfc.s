; instruction-faithful ARM64 fallback for RobloxLib::function_29b5cfc
0x00000000029b5cfc: sub        sp, sp, #0x60
0x00000000029b5d00: stp        x24, x23, [sp, #0x20]
0x00000000029b5d04: stp        x22, x21, [sp, #0x30]
0x00000000029b5d08: stp        x20, x19, [sp, #0x40]
0x00000000029b5d0c: stp        x29, x30, [sp, #0x50]
0x00000000029b5d10: add        x29, sp, #0x50
0x00000000029b5d14: mov        x20, x4
0x00000000029b5d18: mov        x21, x3
0x00000000029b5d1c: mov        x22, x2
0x00000000029b5d20: mov        x23, x1
0x00000000029b5d24: mov        x19, x0
0x00000000029b5d28: bl         #0x29b2a18
0x00000000029b5d2c: mov        x1, x0
0x00000000029b5d30: mov        x0, x19
0x00000000029b5d34: mov        x2, x22
0x00000000029b5d38: mov        x3, x21
0x00000000029b5d3c: mov        x4, x20
0x00000000029b5d40: bl         #0x440a59c
0x00000000029b5d44: adrp       x8, #0x5e8d000
0x00000000029b5d48: add        x8, x8, #0x9f0
0x00000000029b5d4c: str        x8, [x19]
0x00000000029b5d50: str        x23, [x19, #0x90]
0x00000000029b5d54: bl         #0x440f418
0x00000000029b5d58: mov        x1, x0
0x00000000029b5d5c: add        x0, x19, #0x60
0x00000000029b5d60: mov        x2, #0
0x00000000029b5d64: bl         #0x440e7cc
0x00000000029b5d68: add        x0, x19, #0x60
0x00000000029b5d6c: bl         #0x2d630
0x00000000029b5d70: stp        xzr, xzr, [x19, #0x60]
0x00000000029b5d74: stur       xzr, [x19, #0x70]
0x00000000029b5d78: stp        xzr, xzr, [sp, #8]
0x00000000029b5d7c: str        xzr, [sp]
0x00000000029b5d80: mov        x8, sp
0x00000000029b5d84: str        x8, [sp, #0x18]
0x00000000029b5d88: add        x0, sp, #0x18
0x00000000029b5d8c: bl         #0x246dc
0x00000000029b5d90: mov        x0, x19
0x00000000029b5d94: ldp        x29, x30, [sp, #0x50]
0x00000000029b5d98: ldp        x20, x19, [sp, #0x40]
0x00000000029b5d9c: ldp        x22, x21, [sp, #0x30]
0x00000000029b5da0: ldp        x24, x23, [sp, #0x20]
0x00000000029b5da4: add        sp, sp, #0x60
0x00000000029b5da8: ret        
0x00000000029b5dac: mov        x20, x0
0x00000000029b5db0: mov        x0, x19
0x00000000029b5db4: bl         #0x2c924
0x00000000029b5db8: mov        x0, x20
0x00000000029b5dbc: bl         #0x4b97984
