; instruction-faithful ARM64 fallback for RobloxLib::function_1b88c94
0x0000000001b88c94: stp        x22, x21, [sp, #-0x30]!
0x0000000001b88c98: stp        x20, x19, [sp, #0x10]
0x0000000001b88c9c: stp        x29, x30, [sp, #0x20]
0x0000000001b88ca0: add        x29, sp, #0x20
0x0000000001b88ca4: mov        x19, x2
0x0000000001b88ca8: ldr        x0, [x0, #0xc0]
0x0000000001b88cac: ldr        x8, [x0]
0x0000000001b88cb0: ldr        x8, [x8, #0x10]
0x0000000001b88cb4: blr        x8
0x0000000001b88cb8: mov        x20, x0
0x0000000001b88cbc: bl         #0x1a9ffec
0x0000000001b88cc0: str        x0, [x19]
0x0000000001b88cc4: bl         #0x1ade000
0x0000000001b88cc8: ldr        x8, [x19, #8]
0x0000000001b88ccc: cmp        x8, x0
0x0000000001b88cd0: b.eq       #0x1b88cf4
0x0000000001b88cd4: mov        x21, x0
0x0000000001b88cd8: cbz        x8, #0x1b88ce8
0x0000000001b88cdc: ldr        x8, [x8, #0x10]
0x0000000001b88ce0: add        x0, x19, #0x10
0x0000000001b88ce4: blr        x8
0x0000000001b88ce8: str        w20, [x19, #0x10]
0x0000000001b88cec: str        x21, [x19, #8]
0x0000000001b88cf0: b          #0x1b88cf8
0x0000000001b88cf4: str        w20, [x19, #0x10]
0x0000000001b88cf8: ldp        x29, x30, [sp, #0x20]
0x0000000001b88cfc: ldp        x20, x19, [sp, #0x10]
0x0000000001b88d00: ldp        x22, x21, [sp], #0x30
0x0000000001b88d04: ret        
0x0000000001b88d08: stp        x22, x21, [sp, #-0x30]!
0x0000000001b88d0c: stp        x20, x19, [sp, #0x10]
0x0000000001b88d10: stp        x29, x30, [sp, #0x20]
0x0000000001b88d14: add        x29, sp, #0x20
0x0000000001b88d18: mov        x19, x2
0x0000000001b88d1c: ldr        x0, [x0, #0xc0]
0x0000000001b88d20: ldr        x8, [x0]
0x0000000001b88d24: ldr        x8, [x8, #0x18]
0x0000000001b88d28: blr        x8
0x0000000001b88d2c: mov        x20, x0
0x0000000001b88d30: bl         #0x1a9ffec
0x0000000001b88d34: str        x0, [x19]
0x0000000001b88d38: bl         #0x1ade000
0x0000000001b88d3c: ldr        x8, [x19, #8]
0x0000000001b88d40: cmp        x8, x0
0x0000000001b88d44: b.eq       #0x1b88d68
0x0000000001b88d48: mov        x21, x0
0x0000000001b88d4c: cbz        x8, #0x1b88d5c
0x0000000001b88d50: ldr        x8, [x8, #0x10]
0x0000000001b88d54: add        x0, x19, #0x10
0x0000000001b88d58: blr        x8
0x0000000001b88d5c: str        w20, [x19, #0x10]
0x0000000001b88d60: str        x21, [x19, #8]
0x0000000001b88d64: b          #0x1b88d6c
0x0000000001b88d68: str        w20, [x19, #0x10]
0x0000000001b88d6c: ldp        x29, x30, [sp, #0x20]
0x0000000001b88d70: ldp        x20, x19, [sp, #0x10]
0x0000000001b88d74: ldp        x22, x21, [sp], #0x30
0x0000000001b88d78: ret        
0x0000000001b88d7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b88d80: stp        x20, x19, [sp, #0x10]
0x0000000001b88d84: stp        x29, x30, [sp, #0x20]
0x0000000001b88d88: add        x29, sp, #0x20
0x0000000001b88d8c: mov        x21, x2
0x0000000001b88d90: mov        x19, x1
0x0000000001b88d94: ldr        x20, [x0, #0xc0]
0x0000000001b88d98: ldr        x22, [x2]
0x0000000001b88d9c: bl         #0x1a9ffec
0x0000000001b88da0: cmp        x0, x22
0x0000000001b88da4: b.ne       #0x1b88dd8
0x0000000001b88da8: ldr        x8, [x21, #8]
0x0000000001b88dac: add        x9, x21, #0x10
0x0000000001b88db0: cmp        x8, #0
0x0000000001b88db4: csel       x2, xzr, x9, eq
0x0000000001b88db8: ldr        x8, [x20]
0x0000000001b88dbc: ldr        x3, [x8, #0x20]
0x0000000001b88dc0: mov        x0, x20
0x0000000001b88dc4: mov        x1, x19
0x0000000001b88dc8: ldp        x29, x30, [sp, #0x20]
0x0000000001b88dcc: ldp        x20, x19, [sp, #0x10]
0x0000000001b88dd0: ldp        x22, x21, [sp], #0x30
0x0000000001b88dd4: br         x3
0x0000000001b88dd8: adrp       x0, #0x5228000
0x0000000001b88ddc: add        x0, x0, #0x5b2
0x0000000001b88de0: bl         #0x47ee168
