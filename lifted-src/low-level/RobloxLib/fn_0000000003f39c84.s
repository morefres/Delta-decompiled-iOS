; instruction-faithful ARM64 fallback for RobloxLib::function_3f39c84
0x0000000003f39c84: stp        x22, x21, [sp, #-0x30]!
0x0000000003f39c88: stp        x20, x19, [sp, #0x10]
0x0000000003f39c8c: stp        x29, x30, [sp, #0x20]
0x0000000003f39c90: add        x29, sp, #0x20
0x0000000003f39c94: mov        x19, x2
0x0000000003f39c98: ldr        x0, [x0, #0xc0]
0x0000000003f39c9c: ldr        x8, [x0]
0x0000000003f39ca0: ldr        x8, [x8, #0x10]
0x0000000003f39ca4: blr        x8
0x0000000003f39ca8: mov        x20, x0
0x0000000003f39cac: bl         #0x3fe26b8
0x0000000003f39cb0: str        x0, [x19]
0x0000000003f39cb4: bl         #0x1ae1c5c
0x0000000003f39cb8: ldr        x8, [x19, #8]
0x0000000003f39cbc: cmp        x8, x0
0x0000000003f39cc0: b.eq       #0x3f39ce4
0x0000000003f39cc4: mov        x21, x0
0x0000000003f39cc8: cbz        x8, #0x3f39cd8
0x0000000003f39ccc: ldr        x8, [x8, #0x10]
0x0000000003f39cd0: add        x0, x19, #0x10
0x0000000003f39cd4: blr        x8
0x0000000003f39cd8: str        w20, [x19, #0x10]
0x0000000003f39cdc: str        x21, [x19, #8]
0x0000000003f39ce0: b          #0x3f39ce8
0x0000000003f39ce4: str        w20, [x19, #0x10]
0x0000000003f39ce8: ldp        x29, x30, [sp, #0x20]
0x0000000003f39cec: ldp        x20, x19, [sp, #0x10]
0x0000000003f39cf0: ldp        x22, x21, [sp], #0x30
0x0000000003f39cf4: ret        
0x0000000003f39cf8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f39cfc: stp        x20, x19, [sp, #0x10]
0x0000000003f39d00: stp        x29, x30, [sp, #0x20]
0x0000000003f39d04: add        x29, sp, #0x20
0x0000000003f39d08: mov        x19, x2
0x0000000003f39d0c: ldr        x0, [x0, #0xc0]
0x0000000003f39d10: ldr        x8, [x0]
0x0000000003f39d14: ldr        x8, [x8, #0x18]
0x0000000003f39d18: blr        x8
0x0000000003f39d1c: mov        x20, x0
0x0000000003f39d20: bl         #0x3fe26b8
0x0000000003f39d24: str        x0, [x19]
0x0000000003f39d28: bl         #0x1ae1c5c
0x0000000003f39d2c: ldr        x8, [x19, #8]
0x0000000003f39d30: cmp        x8, x0
0x0000000003f39d34: b.eq       #0x3f39d58
0x0000000003f39d38: mov        x21, x0
0x0000000003f39d3c: cbz        x8, #0x3f39d4c
0x0000000003f39d40: ldr        x8, [x8, #0x10]
0x0000000003f39d44: add        x0, x19, #0x10
0x0000000003f39d48: blr        x8
0x0000000003f39d4c: str        w20, [x19, #0x10]
0x0000000003f39d50: str        x21, [x19, #8]
0x0000000003f39d54: b          #0x3f39d5c
0x0000000003f39d58: str        w20, [x19, #0x10]
0x0000000003f39d5c: ldp        x29, x30, [sp, #0x20]
0x0000000003f39d60: ldp        x20, x19, [sp, #0x10]
0x0000000003f39d64: ldp        x22, x21, [sp], #0x30
0x0000000003f39d68: ret        
0x0000000003f39d6c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f39d70: stp        x20, x19, [sp, #0x10]
0x0000000003f39d74: stp        x29, x30, [sp, #0x20]
0x0000000003f39d78: add        x29, sp, #0x20
0x0000000003f39d7c: mov        x21, x2
0x0000000003f39d80: mov        x19, x1
0x0000000003f39d84: ldr        x20, [x0, #0xc0]
0x0000000003f39d88: ldr        x22, [x2]
0x0000000003f39d8c: bl         #0x3fe26b8
0x0000000003f39d90: cmp        x0, x22
0x0000000003f39d94: b.ne       #0x3f39dc8
0x0000000003f39d98: ldr        x8, [x21, #8]
0x0000000003f39d9c: add        x9, x21, #0x10
0x0000000003f39da0: cmp        x8, #0
0x0000000003f39da4: csel       x2, xzr, x9, eq
0x0000000003f39da8: ldr        x8, [x20]
0x0000000003f39dac: ldr        x3, [x8, #0x20]
0x0000000003f39db0: mov        x0, x20
0x0000000003f39db4: mov        x1, x19
0x0000000003f39db8: ldp        x29, x30, [sp, #0x20]
0x0000000003f39dbc: ldp        x20, x19, [sp, #0x10]
0x0000000003f39dc0: ldp        x22, x21, [sp], #0x30
0x0000000003f39dc4: br         x3
0x0000000003f39dc8: adrp       x0, #0x5228000
0x0000000003f39dcc: add        x0, x0, #0x5b2
0x0000000003f39dd0: bl         #0x47ee168
