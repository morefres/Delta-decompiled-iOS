; instruction-faithful ARM64 fallback for RobloxLib::function_1ab7cd0
0x0000000001ab7cd0: sub        sp, sp, #0x50
0x0000000001ab7cd4: stp        x22, x21, [sp, #0x20]
0x0000000001ab7cd8: stp        x20, x19, [sp, #0x30]
0x0000000001ab7cdc: stp        x29, x30, [sp, #0x40]
0x0000000001ab7ce0: add        x29, sp, #0x40
0x0000000001ab7ce4: mov        x19, x0
0x0000000001ab7ce8: ldr        x20, [x0]
0x0000000001ab7cec: bl         #0x1ab7c40
0x0000000001ab7cf0: cmp        x0, x20
0x0000000001ab7cf4: b.eq       #0x1ab7d7c
0x0000000001ab7cf8: ldr        x20, [x19]
0x0000000001ab7cfc: bl         #0x440fbd4
0x0000000001ab7d00: cmp        x0, x20
0x0000000001ab7d04: b.ne       #0x1ab7dcc
0x0000000001ab7d08: ldr        x20, [x19]
0x0000000001ab7d0c: bl         #0x440fbd4
0x0000000001ab7d10: cmp        x0, x20
0x0000000001ab7d14: b.ne       #0x1ab7e04
0x0000000001ab7d18: ldr        x8, [x19, #8]
0x0000000001ab7d1c: add        x20, x19, #0x10
0x0000000001ab7d20: cmp        x8, #0
0x0000000001ab7d24: csel       x21, xzr, x20, eq
0x0000000001ab7d28: bl         #0x1ab7c40
0x0000000001ab7d2c: ldrsb      w8, [x21, #0x17]
0x0000000001ab7d30: ldr        x9, [x21]
0x0000000001ab7d34: cmp        w8, #0
0x0000000001ab7d38: csel       x1, x9, x21, lt
0x0000000001ab7d3c: add        x2, sp, #0x1c
0x0000000001ab7d40: bl         #0x440a0e8
0x0000000001ab7d44: cbz        w0, #0x1ab7dcc
0x0000000001ab7d48: bl         #0x1ae04b8
0x0000000001ab7d4c: ldr        x8, [x19, #8]
0x0000000001ab7d50: cmp        x8, x0
0x0000000001ab7d54: b.eq       #0x1ab7d8c
0x0000000001ab7d58: mov        x21, x0
0x0000000001ab7d5c: cbz        x8, #0x1ab7d6c
0x0000000001ab7d60: ldr        x8, [x8, #0x10]
0x0000000001ab7d64: mov        x0, x20
0x0000000001ab7d68: blr        x8
0x0000000001ab7d6c: ldr        w8, [sp, #0x1c]
0x0000000001ab7d70: str        w8, [x19, #0x10]
0x0000000001ab7d74: str        x21, [x19, #8]
0x0000000001ab7d78: b          #0x1ab7d94
0x0000000001ab7d7c: ldr        x8, [x19, #8]
0x0000000001ab7d80: cbz        x8, #0x1ab7cf8
0x0000000001ab7d84: add        x0, x19, #0x10
0x0000000001ab7d88: b          #0x1ab7db8
0x0000000001ab7d8c: ldr        w8, [sp, #0x1c]
0x0000000001ab7d90: str        w8, [x20]
0x0000000001ab7d94: bl         #0x1ab7c40
0x0000000001ab7d98: mov        x21, x0
0x0000000001ab7d9c: str        x0, [x19]
0x0000000001ab7da0: bl         #0x1ab7c40
0x0000000001ab7da4: cmp        x0, x21
0x0000000001ab7da8: b.ne       #0x1ab7e04
0x0000000001ab7dac: ldr        x8, [x19, #8]
0x0000000001ab7db0: cmp        x8, #0
0x0000000001ab7db4: csel       x0, xzr, x20, eq
0x0000000001ab7db8: ldp        x29, x30, [sp, #0x40]
0x0000000001ab7dbc: ldp        x20, x19, [sp, #0x30]
0x0000000001ab7dc0: ldp        x22, x21, [sp, #0x20]
0x0000000001ab7dc4: add        sp, sp, #0x50
0x0000000001ab7dc8: ret        
0x0000000001ab7dcc: ldr        x8, [x19]
0x0000000001ab7dd0: ldr        x19, [x8, #8]
0x0000000001ab7dd4: ldrsb      w8, [x19, #0x17]
0x0000000001ab7dd8: tbz        w8, #0x1f, #0x1ab7de0
0x0000000001ab7ddc: ldr        x19, [x19]
0x0000000001ab7de0: bl         #0x1ab7c3c
0x0000000001ab7de4: ldr        x8, [x0, #8]
0x0000000001ab7de8: ldrsb      w9, [x8, #0x17]
0x0000000001ab7dec: tbz        w9, #0x1f, #0x1ab7df4
0x0000000001ab7df0: ldr        x8, [x8]
0x0000000001ab7df4: stp        x19, x8, [sp]
0x0000000001ab7df8: adrp       x0, #0x520c000
0x0000000001ab7dfc: add        x0, x0, #0xfd6
0x0000000001ab7e00: bl         #0x47ee168
0x0000000001ab7e04: adrp       x0, #0x5228000
0x0000000001ab7e08: add        x0, x0, #0x5b2
0x0000000001ab7e0c: bl         #0x47ee168
