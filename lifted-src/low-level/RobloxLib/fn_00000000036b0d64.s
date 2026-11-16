; instruction-faithful ARM64 fallback for RobloxLib::function_36b0d64
0x00000000036b0d64: sub        sp, sp, #0x60
0x00000000036b0d68: stp        x26, x25, [sp, #0x10]
0x00000000036b0d6c: stp        x24, x23, [sp, #0x20]
0x00000000036b0d70: stp        x22, x21, [sp, #0x30]
0x00000000036b0d74: stp        x20, x19, [sp, #0x40]
0x00000000036b0d78: stp        x29, x30, [sp, #0x50]
0x00000000036b0d7c: add        x29, sp, #0x50
0x00000000036b0d80: mov        x20, x0
0x00000000036b0d84: ldr        x1, [x20, #0x40]!
0x00000000036b0d88: sub        x19, x20, #8
0x00000000036b0d8c: mov        x0, x19
0x00000000036b0d90: bl         #0x18c2d0
0x00000000036b0d94: stp        xzr, xzr, [x20]
0x00000000036b0d98: stur       x20, [x20, #-8]
0x00000000036b0d9c: ldp        x22, x23, [x20, #-0x38]
0x00000000036b0da0: cmp        x22, x23
0x00000000036b0da4: b.eq       #0x36b0df8
0x00000000036b0da8: adrp       x20, #0x4bdd000
0x00000000036b0dac: add        x20, x20, #0x500
0x00000000036b0db0: ldr        x8, [x22]
0x00000000036b0db4: ldp        x21, x24, [x8, #0x18]
0x00000000036b0db8: cmp        x21, x24
0x00000000036b0dbc: b.eq       #0x36b0dec
0x00000000036b0dc0: ldr        x25, [x22]
0x00000000036b0dc4: str        x21, [sp, #8]
0x00000000036b0dc8: add        x3, sp, #8
0x00000000036b0dcc: add        x4, sp, #7
0x00000000036b0dd0: mov        x0, x19
0x00000000036b0dd4: mov        x1, x21
0x00000000036b0dd8: mov        x2, x20
0x00000000036b0ddc: bl         #0x36b1df8
0x00000000036b0de0: str        x25, [x0, #0x38]
0x00000000036b0de4: add        x21, x21, #0x18
0x00000000036b0de8: b          #0x36b0db8
0x00000000036b0dec: add        x22, x22, #8
0x00000000036b0df0: cmp        x22, x23
0x00000000036b0df4: b.ne       #0x36b0db0
0x00000000036b0df8: ldp        x29, x30, [sp, #0x50]
0x00000000036b0dfc: ldp        x20, x19, [sp, #0x40]
0x00000000036b0e00: ldp        x22, x21, [sp, #0x30]
0x00000000036b0e04: ldp        x24, x23, [sp, #0x20]
0x00000000036b0e08: ldp        x26, x25, [sp, #0x10]
0x00000000036b0e0c: add        sp, sp, #0x60
0x00000000036b0e10: ret        
