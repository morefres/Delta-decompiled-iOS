; instruction-faithful ARM64 fallback for RobloxLib::function_1dd3cb4
0x0000000001dd3cb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd3cb8: stp        x20, x19, [sp, #0x10]
0x0000000001dd3cbc: stp        x29, x30, [sp, #0x20]
0x0000000001dd3cc0: add        x29, sp, #0x20
0x0000000001dd3cc4: mov        x19, x2
0x0000000001dd3cc8: ldr        x0, [x0, #0xc0]
0x0000000001dd3ccc: ldr        x8, [x0]
0x0000000001dd3cd0: ldr        x8, [x8, #0x10]
0x0000000001dd3cd4: blr        x8
0x0000000001dd3cd8: mov        x20, x0
0x0000000001dd3cdc: bl         #0x2697fcc
0x0000000001dd3ce0: str        x0, [x19]
0x0000000001dd3ce4: bl         #0x1ae15d4
0x0000000001dd3ce8: ldr        x8, [x19, #8]
0x0000000001dd3cec: cmp        x8, x0
0x0000000001dd3cf0: b.eq       #0x1dd3d14
0x0000000001dd3cf4: mov        x21, x0
0x0000000001dd3cf8: cbz        x8, #0x1dd3d08
0x0000000001dd3cfc: ldr        x8, [x8, #0x10]
0x0000000001dd3d00: add        x0, x19, #0x10
0x0000000001dd3d04: blr        x8
0x0000000001dd3d08: str        w20, [x19, #0x10]
0x0000000001dd3d0c: str        x21, [x19, #8]
0x0000000001dd3d10: b          #0x1dd3d18
0x0000000001dd3d14: str        w20, [x19, #0x10]
0x0000000001dd3d18: ldp        x29, x30, [sp, #0x20]
0x0000000001dd3d1c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd3d20: ldp        x22, x21, [sp], #0x30
0x0000000001dd3d24: ret        
0x0000000001dd3d28: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd3d2c: stp        x20, x19, [sp, #0x10]
0x0000000001dd3d30: stp        x29, x30, [sp, #0x20]
0x0000000001dd3d34: add        x29, sp, #0x20
0x0000000001dd3d38: mov        x19, x2
0x0000000001dd3d3c: ldr        x0, [x0, #0xc0]
0x0000000001dd3d40: ldr        x8, [x0]
0x0000000001dd3d44: ldr        x8, [x8, #0x18]
0x0000000001dd3d48: blr        x8
0x0000000001dd3d4c: mov        x20, x0
0x0000000001dd3d50: bl         #0x2697fcc
0x0000000001dd3d54: str        x0, [x19]
0x0000000001dd3d58: bl         #0x1ae15d4
0x0000000001dd3d5c: ldr        x8, [x19, #8]
0x0000000001dd3d60: cmp        x8, x0
0x0000000001dd3d64: b.eq       #0x1dd3d88
0x0000000001dd3d68: mov        x21, x0
0x0000000001dd3d6c: cbz        x8, #0x1dd3d7c
0x0000000001dd3d70: ldr        x8, [x8, #0x10]
0x0000000001dd3d74: add        x0, x19, #0x10
0x0000000001dd3d78: blr        x8
0x0000000001dd3d7c: str        w20, [x19, #0x10]
0x0000000001dd3d80: str        x21, [x19, #8]
0x0000000001dd3d84: b          #0x1dd3d8c
0x0000000001dd3d88: str        w20, [x19, #0x10]
0x0000000001dd3d8c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd3d90: ldp        x20, x19, [sp, #0x10]
0x0000000001dd3d94: ldp        x22, x21, [sp], #0x30
0x0000000001dd3d98: ret        
0x0000000001dd3d9c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd3da0: stp        x20, x19, [sp, #0x10]
0x0000000001dd3da4: stp        x29, x30, [sp, #0x20]
0x0000000001dd3da8: add        x29, sp, #0x20
0x0000000001dd3dac: mov        x21, x2
0x0000000001dd3db0: mov        x19, x1
0x0000000001dd3db4: ldr        x20, [x0, #0xc0]
0x0000000001dd3db8: ldr        x22, [x2]
0x0000000001dd3dbc: bl         #0x2697fcc
0x0000000001dd3dc0: cmp        x0, x22
0x0000000001dd3dc4: b.ne       #0x1dd3df8
0x0000000001dd3dc8: ldr        x8, [x21, #8]
0x0000000001dd3dcc: add        x9, x21, #0x10
0x0000000001dd3dd0: cmp        x8, #0
0x0000000001dd3dd4: csel       x2, xzr, x9, eq
0x0000000001dd3dd8: ldr        x8, [x20]
0x0000000001dd3ddc: ldr        x3, [x8, #0x20]
0x0000000001dd3de0: mov        x0, x20
0x0000000001dd3de4: mov        x1, x19
0x0000000001dd3de8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd3dec: ldp        x20, x19, [sp, #0x10]
0x0000000001dd3df0: ldp        x22, x21, [sp], #0x30
0x0000000001dd3df4: br         x3
0x0000000001dd3df8: adrp       x0, #0x5228000
0x0000000001dd3dfc: add        x0, x0, #0x5b2
0x0000000001dd3e00: bl         #0x47ee168
