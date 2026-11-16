; instruction-faithful ARM64 fallback for RobloxLib::function_26e7cfc
0x00000000026e7cfc: sub        sp, sp, #0x40
0x00000000026e7d00: stp        x22, x21, [sp, #0x10]
0x00000000026e7d04: stp        x20, x19, [sp, #0x20]
0x00000000026e7d08: stp        x29, x30, [sp, #0x30]
0x00000000026e7d0c: add        x29, sp, #0x30
0x00000000026e7d10: mov        x19, x1
0x00000000026e7d14: ldr        x0, [x0]
0x00000000026e7d18: cbz        x0, #0x26e7db4
0x00000000026e7d1c: mov        x20, x8
0x00000000026e7d20: mov        x1, x19
0x00000000026e7d24: bl         #0x20e978
0x00000000026e7d28: cbz        x0, #0x26e7db4
0x00000000026e7d2c: mov        x21, x0
0x00000000026e7d30: ldr        x22, [x0, #0x28]
0x00000000026e7d34: bl         #0x440fbd4
0x00000000026e7d38: cmp        x0, x22
0x00000000026e7d3c: b.ne       #0x26e7dc4
0x00000000026e7d40: ldr        x22, [x21, #0x28]
0x00000000026e7d44: bl         #0x440fbd4
0x00000000026e7d48: cmp        x0, x22
0x00000000026e7d4c: b.ne       #0x26e7dd4
0x00000000026e7d50: ldr        x8, [x21, #0x30]
0x00000000026e7d54: add        x9, x21, #0x38
0x00000000026e7d58: cmp        x8, #0
0x00000000026e7d5c: csel       x8, xzr, x9, eq
0x00000000026e7d60: ldrsb      w9, [x8, #0x17]
0x00000000026e7d64: tbnz       w9, #0x1f, #0x26e7d90
0x00000000026e7d68: cbz        w9, #0x26e7de0
0x00000000026e7d6c: ldr        q0, [x8]
0x00000000026e7d70: ldr        x8, [x8, #0x10]
0x00000000026e7d74: str        x8, [x20, #0x10]
0x00000000026e7d78: str        q0, [x20]
0x00000000026e7d7c: ldp        x29, x30, [sp, #0x30]
0x00000000026e7d80: ldp        x20, x19, [sp, #0x20]
0x00000000026e7d84: ldp        x22, x21, [sp, #0x10]
0x00000000026e7d88: add        sp, sp, #0x40
0x00000000026e7d8c: ret        
0x00000000026e7d90: ldr        x2, [x8, #8]
0x00000000026e7d94: cbz        x2, #0x26e7de0
0x00000000026e7d98: ldr        x1, [x8]
0x00000000026e7d9c: mov        x0, x20
0x00000000026e7da0: ldp        x29, x30, [sp, #0x30]
0x00000000026e7da4: ldp        x20, x19, [sp, #0x20]
0x00000000026e7da8: ldp        x22, x21, [sp, #0x10]
0x00000000026e7dac: add        sp, sp, #0x40
0x00000000026e7db0: b          #0x23268
0x00000000026e7db4: str        x19, [sp]
0x00000000026e7db8: adrp       x0, #0x53e0000
0x00000000026e7dbc: add        x0, x0, #0xa11
0x00000000026e7dc0: bl         #0x47ee168
0x00000000026e7dc4: str        x19, [sp]
0x00000000026e7dc8: adrp       x0, #0x53e0000
0x00000000026e7dcc: add        x0, x0, #0xa3b
0x00000000026e7dd0: bl         #0x47ee168
0x00000000026e7dd4: adrp       x0, #0x5228000
0x00000000026e7dd8: add        x0, x0, #0x5b2
0x00000000026e7ddc: bl         #0x47ee168
0x00000000026e7de0: str        x19, [sp]
0x00000000026e7de4: adrp       x0, #0x53e0000
0x00000000026e7de8: add        x0, x0, #0xa65
0x00000000026e7dec: bl         #0x47ee168
