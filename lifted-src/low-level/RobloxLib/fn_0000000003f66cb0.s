; instruction-faithful ARM64 fallback for RobloxLib::function_3f66cb0
0x0000000003f66cb0: sub        sp, sp, #0x70
0x0000000003f66cb4: stp        x22, x21, [sp, #0x40]
0x0000000003f66cb8: stp        x20, x19, [sp, #0x50]
0x0000000003f66cbc: stp        x29, x30, [sp, #0x60]
0x0000000003f66cc0: add        x29, sp, #0x60
0x0000000003f66cc4: mov        x19, x0
0x0000000003f66cc8: ldr        x20, [x0]
0x0000000003f66ccc: bl         #0x1a76f58
0x0000000003f66cd0: cmp        x0, x20
0x0000000003f66cd4: b.eq       #0x3f66d6c
0x0000000003f66cd8: ldr        x20, [x19]
0x0000000003f66cdc: bl         #0x440fbd4
0x0000000003f66ce0: cmp        x0, x20
0x0000000003f66ce4: b.ne       #0x3f66da8
0x0000000003f66ce8: stp        xzr, xzr, [sp, #0x10]
0x0000000003f66cec: stur       wzr, [sp, #0x1f]
0x0000000003f66cf0: stur       xzr, [sp, #0x24]
0x0000000003f66cf4: stur       xzr, [sp, #0x34]
0x0000000003f66cf8: stur       xzr, [sp, #0x2c]
0x0000000003f66cfc: str        wzr, [sp, #0x3c]
0x0000000003f66d00: ldr        x20, [x19]
0x0000000003f66d04: bl         #0x440fbd4
0x0000000003f66d08: cmp        x0, x20
0x0000000003f66d0c: b.ne       #0x3f66d90
0x0000000003f66d10: mov        x20, x19
0x0000000003f66d14: ldr        x8, [x20, #8]!
0x0000000003f66d18: add        x22, x20, #8
0x0000000003f66d1c: cmp        x8, #0
0x0000000003f66d20: csel       x0, xzr, x22, eq
0x0000000003f66d24: add        x1, sp, #0x10
0x0000000003f66d28: bl         #0x38538
0x0000000003f66d2c: cbz        w0, #0x3f66da0
0x0000000003f66d30: add        x1, sp, #0x10
0x0000000003f66d34: mov        x0, x20
0x0000000003f66d38: bl         #0x17f0fdc
0x0000000003f66d3c: bl         #0x1a76f58
0x0000000003f66d40: mov        x21, x0
0x0000000003f66d44: str        x0, [x19]
0x0000000003f66d48: bl         #0x1a76f58
0x0000000003f66d4c: cmp        x0, x21
0x0000000003f66d50: b.ne       #0x3f66d90
0x0000000003f66d54: ldr        x8, [x20]
0x0000000003f66d58: cmp        x8, #0
0x0000000003f66d5c: csel       x19, xzr, x22, eq
0x0000000003f66d60: add        x0, sp, #0x10
0x0000000003f66d64: bl         #0x1a77024
0x0000000003f66d68: b          #0x3f66d78
0x0000000003f66d6c: ldr        x8, [x19, #8]
0x0000000003f66d70: cbz        x8, #0x3f66cd8
0x0000000003f66d74: add        x19, x19, #0x10
0x0000000003f66d78: mov        x0, x19
0x0000000003f66d7c: ldp        x29, x30, [sp, #0x60]
0x0000000003f66d80: ldp        x20, x19, [sp, #0x50]
0x0000000003f66d84: ldp        x22, x21, [sp, #0x40]
0x0000000003f66d88: add        sp, sp, #0x70
0x0000000003f66d8c: ret        
0x0000000003f66d90: adrp       x0, #0x5228000
0x0000000003f66d94: add        x0, x0, #0x5b2
0x0000000003f66d98: bl         #0x47ee168
0x0000000003f66d9c: brk        #1
0x0000000003f66da0: add        x0, sp, #0x10
0x0000000003f66da4: bl         #0x1a77024
0x0000000003f66da8: ldr        x8, [x19]
0x0000000003f66dac: ldr        x19, [x8, #8]
0x0000000003f66db0: ldrsb      w8, [x19, #0x17]
0x0000000003f66db4: tbz        w8, #0x1f, #0x3f66dbc
0x0000000003f66db8: ldr        x19, [x19]
0x0000000003f66dbc: bl         #0x3f66df4
0x0000000003f66dc0: ldr        x8, [x0, #8]
0x0000000003f66dc4: ldrsb      w9, [x8, #0x17]
0x0000000003f66dc8: tbz        w9, #0x1f, #0x3f66dd0
0x0000000003f66dcc: ldr        x8, [x8]
0x0000000003f66dd0: stp        x19, x8, [sp]
0x0000000003f66dd4: adrp       x0, #0x520c000
0x0000000003f66dd8: add        x0, x0, #0xfd6
0x0000000003f66ddc: bl         #0x47ee168
0x0000000003f66de0: mov        x19, x0
0x0000000003f66de4: add        x0, sp, #0x10
0x0000000003f66de8: bl         #0x1a77024
0x0000000003f66dec: mov        x0, x19
0x0000000003f66df0: bl         #0x4b97984
