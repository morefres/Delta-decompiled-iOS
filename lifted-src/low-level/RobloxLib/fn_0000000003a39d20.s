; instruction-faithful ARM64 fallback for RobloxLib::function_3a39d20
0x0000000003a39d20: sub        sp, sp, #0x50
0x0000000003a39d24: stp        x20, x19, [sp, #0x30]
0x0000000003a39d28: stp        x29, x30, [sp, #0x40]
0x0000000003a39d2c: add        x29, sp, #0x40
0x0000000003a39d30: mov        x19, x2
0x0000000003a39d34: mov        x20, x1
0x0000000003a39d38: ldr        x8, [x0, #0x10]
0x0000000003a39d3c: ldr        x0, [x8]
0x0000000003a39d40: cbz        x0, #0x3a39d50
0x0000000003a39d44: ldr        x8, [x0]
0x0000000003a39d48: ldr        x8, [x8, #8]
0x0000000003a39d4c: blr        x8
0x0000000003a39d50: str        x0, [sp, #8]
0x0000000003a39d54: add        x8, sp, #0x10
0x0000000003a39d58: add        x0, sp, #8
0x0000000003a39d5c: bl         #0x4342628
0x0000000003a39d60: ldr        x0, [sp, #8]
0x0000000003a39d64: cbz        x0, #0x3a39d74
0x0000000003a39d68: ldr        x8, [x0]
0x0000000003a39d6c: ldr        x8, [x8, #0x10]
0x0000000003a39d70: blr        x8
0x0000000003a39d74: adrp       x3, #0x3a3d000
0x0000000003a39d78: add        x3, x3, #0x5ac
0x0000000003a39d7c: adrp       x4, #0x3a39000
0x0000000003a39d80: add        x4, x4, #0xe14
0x0000000003a39d84: add        x0, sp, #0x10
0x0000000003a39d88: mov        x1, x20
0x0000000003a39d8c: mov        x2, x19
0x0000000003a39d90: bl         #0x4361298
0x0000000003a39d94: mov        x19, x0
0x0000000003a39d98: ldrb       w8, [sp, #0x20]
0x0000000003a39d9c: cmp        w8, #1
0x0000000003a39da0: b.ne       #0x3a39dac
0x0000000003a39da4: ldr        x0, [sp, #0x18]
0x0000000003a39da8: bl         #0x698b64
0x0000000003a39dac: ldr        x0, [sp, #0x10]
0x0000000003a39db0: cbz        x0, #0x3a39dc0
0x0000000003a39db4: ldr        x8, [x0]
0x0000000003a39db8: ldr        x8, [x8, #0x10]
0x0000000003a39dbc: blr        x8
0x0000000003a39dc0: mov        x0, x19
0x0000000003a39dc4: ldp        x29, x30, [sp, #0x40]
0x0000000003a39dc8: ldp        x20, x19, [sp, #0x30]
0x0000000003a39dcc: add        sp, sp, #0x50
0x0000000003a39dd0: ret        
0x0000000003a39dd4: bl         #0x18bd8
0x0000000003a39dd8: bl         #0x18bd8
0x0000000003a39ddc: bl         #0x18bd8
0x0000000003a39de0: mov        x19, x0
0x0000000003a39de4: add        x0, sp, #0x10
0x0000000003a39de8: bl         #0xc8bfdc
0x0000000003a39dec: b          #0x3a39e08
0x0000000003a39df0: mov        x19, x0
0x0000000003a39df4: ldr        x0, [sp, #8]
0x0000000003a39df8: cbz        x0, #0x3a39e08
0x0000000003a39dfc: ldr        x8, [x0]
0x0000000003a39e00: ldr        x8, [x8, #0x10]
0x0000000003a39e04: blr        x8
0x0000000003a39e08: mov        x0, x19
0x0000000003a39e0c: bl         #0x4b97984
0x0000000003a39e10: bl         #0x18bd8
