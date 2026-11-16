; instruction-faithful ARM64 fallback for RobloxLib::function_20b6d18
0x00000000020b6d18: sub        sp, sp, #0xb0
0x00000000020b6d1c: stp        x22, x21, [sp, #0x80]
0x00000000020b6d20: stp        x20, x19, [sp, #0x90]
0x00000000020b6d24: stp        x29, x30, [sp, #0xa0]
0x00000000020b6d28: add        x29, sp, #0xa0
0x00000000020b6d2c: mov        x20, x1
0x00000000020b6d30: mov        x19, x0
0x00000000020b6d34: ldr        x8, [x0]
0x00000000020b6d38: ldr        x8, [x8, #0x10]
0x00000000020b6d3c: blr        x8
0x00000000020b6d40: mov        x21, x0
0x00000000020b6d44: mov        x0, x19
0x00000000020b6d48: bl         #0x20b4ebc
0x00000000020b6d4c: mov        x22, x0
0x00000000020b6d50: cmp        x21, x0
0x00000000020b6d54: b.lo       #0x20b6d8c
0x00000000020b6d58: mov        x8, x19
0x00000000020b6d5c: ldr        x9, [x8, #8]!
0x00000000020b6d60: ldrb       w10, [x8, #0x17]
0x00000000020b6d64: sxtb       w11, w10
0x00000000020b6d68: ldr        x12, [x8, #8]
0x00000000020b6d6c: cmp        w11, #0
0x00000000020b6d70: csel       x0, x9, x8, lt
0x00000000020b6d74: csel       x1, x12, x10, lt
0x00000000020b6d78: adrp       x2, #0x538c000
0x00000000020b6d7c: add        x2, x2, #0xacf
0x00000000020b6d80: mov        w3, #0x15
0x00000000020b6d84: mov        w4, #0x2710
0x00000000020b6d88: bl         #0x20bfb4c
0x00000000020b6d8c: ldr        x8, [x20]
0x00000000020b6d90: str        x8, [sp, #8]
0x00000000020b6d94: ldur       q0, [x20, #8]
0x00000000020b6d98: stur       q0, [sp, #0x10]
0x00000000020b6d9c: ldr        x8, [x20, #0x18]
0x00000000020b6da0: str        x8, [sp, #0x20]
0x00000000020b6da4: stp        xzr, xzr, [x20, #8]
0x00000000020b6da8: str        xzr, [x20, #0x18]
0x00000000020b6dac: ldr        q0, [x20, #0x20]
0x00000000020b6db0: stur       q0, [sp, #0x28]
0x00000000020b6db4: ldr        x8, [x20, #0x30]
0x00000000020b6db8: str        x8, [sp, #0x38]
0x00000000020b6dbc: strb       wzr, [sp, #0x40]
0x00000000020b6dc0: strb       wzr, [sp, #0x78]
0x00000000020b6dc4: ldrb       w8, [x20, #0x70]
0x00000000020b6dc8: cmp        w8, #1
0x00000000020b6dcc: b.ne       #0x20b6e0c
0x00000000020b6dd0: ldr        x8, [x20, #0x38]
0x00000000020b6dd4: str        x8, [sp, #0x40]
0x00000000020b6dd8: ldr        q0, [x20, #0x40]
0x00000000020b6ddc: stur       q0, [sp, #0x48]
0x00000000020b6de0: ldr        x8, [x20, #0x50]
0x00000000020b6de4: str        x8, [sp, #0x58]
0x00000000020b6de8: stp        xzr, xzr, [x20, #0x40]
0x00000000020b6dec: ldur       q0, [x20, #0x58]
0x00000000020b6df0: stur       q0, [sp, #0x60]
0x00000000020b6df4: ldr        x8, [x20, #0x68]
0x00000000020b6df8: str        x8, [sp, #0x70]
0x00000000020b6dfc: stp        xzr, xzr, [x20, #0x50]
0x00000000020b6e00: stp        xzr, xzr, [x20, #0x60]
0x00000000020b6e04: mov        w8, #1
0x00000000020b6e08: strb       w8, [sp, #0x78]
0x00000000020b6e0c: cmp        x21, x22
0x00000000020b6e10: cset       w2, hs
0x00000000020b6e14: ldr        x8, [x19]
0x00000000020b6e18: ldr        x8, [x8, #0x20]
0x00000000020b6e1c: add        x1, sp, #8
0x00000000020b6e20: mov        x0, x19
0x00000000020b6e24: blr        x8
0x00000000020b6e28: add        x8, sp, #8
0x00000000020b6e2c: add        x0, x8, #0x38
0x00000000020b6e30: bl         #0x20b0ae8
0x00000000020b6e34: ldrsb      w8, [sp, #0x27]
0x00000000020b6e38: tbz        w8, #0x1f, #0x20b6e44
0x00000000020b6e3c: ldr        x0, [sp, #0x10]
0x00000000020b6e40: bl         #0x47e93a8
0x00000000020b6e44: ldp        x29, x30, [sp, #0xa0]
0x00000000020b6e48: ldp        x20, x19, [sp, #0x90]
0x00000000020b6e4c: ldp        x22, x21, [sp, #0x80]
0x00000000020b6e50: add        sp, sp, #0xb0
0x00000000020b6e54: ret        
0x00000000020b6e58: mov        x19, x0
0x00000000020b6e5c: add        x0, sp, #8
0x00000000020b6e60: bl         #0x20b0ab0
0x00000000020b6e64: mov        x0, x19
0x00000000020b6e68: bl         #0x4b97984
