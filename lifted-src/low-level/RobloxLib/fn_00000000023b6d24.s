; instruction-faithful ARM64 fallback for RobloxLib::function_23b6d24
0x00000000023b6d24: sub        sp, sp, #0x90
0x00000000023b6d28: stp        x24, x23, [sp, #0x50]
0x00000000023b6d2c: stp        x22, x21, [sp, #0x60]
0x00000000023b6d30: stp        x20, x19, [sp, #0x70]
0x00000000023b6d34: stp        x29, x30, [sp, #0x80]
0x00000000023b6d38: add        x29, sp, #0x80
0x00000000023b6d3c: mov        x20, x4
0x00000000023b6d40: mov        x21, x3
0x00000000023b6d44: mov        x22, x2
0x00000000023b6d48: mov        x23, x1
0x00000000023b6d4c: mov        x1, x0
0x00000000023b6d50: mov        x19, x8
0x00000000023b6d54: str        xzr, [sp, #0x20]
0x00000000023b6d58: add        x24, sp, #8
0x00000000023b6d5c: add        x0, sp, #8
0x00000000023b6d60: bl         #0x19204
0x00000000023b6d64: stp        x23, x22, [sp, #0x28]
0x00000000023b6d68: cbz        x21, #0x23b6d80
0x00000000023b6d6c: add        x0, x24, #0x30
0x00000000023b6d70: mov        x1, x21
0x00000000023b6d74: mov        x2, x20
0x00000000023b6d78: bl         #0x207c60
0x00000000023b6d7c: b          #0x23b6d88
0x00000000023b6d80: stp        xzr, xzr, [x24, #0x30]
0x00000000023b6d84: stur       xzr, [x24, #0x40]
0x00000000023b6d88: str        xzr, [x19, #0x18]
0x00000000023b6d8c: adrp       x4, #0x5e49000
0x00000000023b6d90: add        x4, x4, #0xf80
0x00000000023b6d94: adrp       x5, #0x23c7000
0x00000000023b6d98: add        x5, x5, #0xb8c
0x00000000023b6d9c: add        x3, sp, #8
0x00000000023b6da0: mov        x0, x19
0x00000000023b6da4: mov        w1, #0x48
0x00000000023b6da8: mov        w2, #8
0x00000000023b6dac: bl         #0x190f4
0x00000000023b6db0: ldrsb      w8, [sp, #0x4f]
0x00000000023b6db4: tbz        w8, #0x1f, #0x23b6dc0
0x00000000023b6db8: ldr        x0, [sp, #0x38]
0x00000000023b6dbc: bl         #0x47e93a8
0x00000000023b6dc0: add        x0, sp, #8
0x00000000023b6dc4: bl         #0x18c70
0x00000000023b6dc8: ldp        x29, x30, [sp, #0x80]
0x00000000023b6dcc: ldp        x20, x19, [sp, #0x70]
0x00000000023b6dd0: ldp        x22, x21, [sp, #0x60]
0x00000000023b6dd4: ldp        x24, x23, [sp, #0x50]
0x00000000023b6dd8: add        sp, sp, #0x90
0x00000000023b6ddc: ret        
0x00000000023b6de0: mov        x19, x0
0x00000000023b6de4: add        x0, sp, #8
0x00000000023b6de8: bl         #0x18c70
0x00000000023b6dec: b          #0x23b6dfc
0x00000000023b6df0: mov        x19, x0
0x00000000023b6df4: add        x0, sp, #8
0x00000000023b6df8: bl         #0x19cec98
0x00000000023b6dfc: mov        x0, x19
0x00000000023b6e00: bl         #0x4b97984
