; instruction-faithful ARM64 fallback for RobloxLib::function_1ab5c98
0x0000000001ab5c98: sub        sp, sp, #0x50
0x0000000001ab5c9c: stp        x22, x21, [sp, #0x20]
0x0000000001ab5ca0: stp        x20, x19, [sp, #0x30]
0x0000000001ab5ca4: stp        x29, x30, [sp, #0x40]
0x0000000001ab5ca8: add        x29, sp, #0x40
0x0000000001ab5cac: mov        x19, x0
0x0000000001ab5cb0: ldr        x20, [x0]
0x0000000001ab5cb4: bl         #0x1ab5c08
0x0000000001ab5cb8: cmp        x0, x20
0x0000000001ab5cbc: b.eq       #0x1ab5d44
0x0000000001ab5cc0: ldr        x20, [x19]
0x0000000001ab5cc4: bl         #0x440fbd4
0x0000000001ab5cc8: cmp        x0, x20
0x0000000001ab5ccc: b.ne       #0x1ab5d94
0x0000000001ab5cd0: ldr        x20, [x19]
0x0000000001ab5cd4: bl         #0x440fbd4
0x0000000001ab5cd8: cmp        x0, x20
0x0000000001ab5cdc: b.ne       #0x1ab5dcc
0x0000000001ab5ce0: ldr        x8, [x19, #8]
0x0000000001ab5ce4: add        x20, x19, #0x10
0x0000000001ab5ce8: cmp        x8, #0
0x0000000001ab5cec: csel       x21, xzr, x20, eq
0x0000000001ab5cf0: bl         #0x1ab5c08
0x0000000001ab5cf4: ldrsb      w8, [x21, #0x17]
0x0000000001ab5cf8: ldr        x9, [x21]
0x0000000001ab5cfc: cmp        w8, #0
0x0000000001ab5d00: csel       x1, x9, x21, lt
0x0000000001ab5d04: add        x2, sp, #0x1c
0x0000000001ab5d08: bl         #0x440a0e8
0x0000000001ab5d0c: cbz        w0, #0x1ab5d94
0x0000000001ab5d10: bl         #0x1ae01b4
0x0000000001ab5d14: ldr        x8, [x19, #8]
0x0000000001ab5d18: cmp        x8, x0
0x0000000001ab5d1c: b.eq       #0x1ab5d54
0x0000000001ab5d20: mov        x21, x0
0x0000000001ab5d24: cbz        x8, #0x1ab5d34
0x0000000001ab5d28: ldr        x8, [x8, #0x10]
0x0000000001ab5d2c: mov        x0, x20
0x0000000001ab5d30: blr        x8
0x0000000001ab5d34: ldr        w8, [sp, #0x1c]
0x0000000001ab5d38: str        w8, [x19, #0x10]
0x0000000001ab5d3c: str        x21, [x19, #8]
0x0000000001ab5d40: b          #0x1ab5d5c
0x0000000001ab5d44: ldr        x8, [x19, #8]
0x0000000001ab5d48: cbz        x8, #0x1ab5cc0
0x0000000001ab5d4c: add        x0, x19, #0x10
0x0000000001ab5d50: b          #0x1ab5d80
0x0000000001ab5d54: ldr        w8, [sp, #0x1c]
0x0000000001ab5d58: str        w8, [x20]
0x0000000001ab5d5c: bl         #0x1ab5c08
0x0000000001ab5d60: mov        x21, x0
0x0000000001ab5d64: str        x0, [x19]
0x0000000001ab5d68: bl         #0x1ab5c08
0x0000000001ab5d6c: cmp        x0, x21
0x0000000001ab5d70: b.ne       #0x1ab5dcc
0x0000000001ab5d74: ldr        x8, [x19, #8]
0x0000000001ab5d78: cmp        x8, #0
0x0000000001ab5d7c: csel       x0, xzr, x20, eq
0x0000000001ab5d80: ldp        x29, x30, [sp, #0x40]
0x0000000001ab5d84: ldp        x20, x19, [sp, #0x30]
0x0000000001ab5d88: ldp        x22, x21, [sp, #0x20]
0x0000000001ab5d8c: add        sp, sp, #0x50
0x0000000001ab5d90: ret        
0x0000000001ab5d94: ldr        x8, [x19]
0x0000000001ab5d98: ldr        x19, [x8, #8]
0x0000000001ab5d9c: ldrsb      w8, [x19, #0x17]
0x0000000001ab5da0: tbz        w8, #0x1f, #0x1ab5da8
0x0000000001ab5da4: ldr        x19, [x19]
0x0000000001ab5da8: bl         #0x1ab5c04
0x0000000001ab5dac: ldr        x8, [x0, #8]
0x0000000001ab5db0: ldrsb      w9, [x8, #0x17]
0x0000000001ab5db4: tbz        w9, #0x1f, #0x1ab5dbc
0x0000000001ab5db8: ldr        x8, [x8]
0x0000000001ab5dbc: stp        x19, x8, [sp]
0x0000000001ab5dc0: adrp       x0, #0x520c000
0x0000000001ab5dc4: add        x0, x0, #0xfd6
0x0000000001ab5dc8: bl         #0x47ee168
0x0000000001ab5dcc: adrp       x0, #0x5228000
0x0000000001ab5dd0: add        x0, x0, #0x5b2
0x0000000001ab5dd4: bl         #0x47ee168
