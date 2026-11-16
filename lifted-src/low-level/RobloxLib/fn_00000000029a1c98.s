; instruction-faithful ARM64 fallback for RobloxLib::function_29a1c98
0x00000000029a1c98: stp        x22, x21, [sp, #-0x30]!
0x00000000029a1c9c: stp        x20, x19, [sp, #0x10]
0x00000000029a1ca0: stp        x29, x30, [sp, #0x20]
0x00000000029a1ca4: add        x29, sp, #0x20
0x00000000029a1ca8: mov        x21, x2
0x00000000029a1cac: mov        x19, x1
0x00000000029a1cb0: mov        x20, x0
0x00000000029a1cb4: bl         #0x297d284
0x00000000029a1cb8: cmp        w21, #4
0x00000000029a1cbc: b.eq       #0x29a1ce0
0x00000000029a1cc0: cmp        w21, #3
0x00000000029a1cc4: b.ne       #0x29a1cf8
0x00000000029a1cc8: add        x0, x20, #0x140
0x00000000029a1ccc: mov        x1, x19
0x00000000029a1cd0: ldp        x29, x30, [sp, #0x20]
0x00000000029a1cd4: ldp        x20, x19, [sp, #0x10]
0x00000000029a1cd8: ldp        x22, x21, [sp], #0x30
0x00000000029a1cdc: b          #0x29a1d08
0x00000000029a1ce0: add        x0, x20, #0x140
0x00000000029a1ce4: mov        x1, x19
0x00000000029a1ce8: ldp        x29, x30, [sp, #0x20]
0x00000000029a1cec: ldp        x20, x19, [sp, #0x10]
0x00000000029a1cf0: ldp        x22, x21, [sp], #0x30
0x00000000029a1cf4: b          #0x29a1d9c
0x00000000029a1cf8: ldp        x29, x30, [sp, #0x20]
0x00000000029a1cfc: ldp        x20, x19, [sp, #0x10]
0x00000000029a1d00: ldp        x22, x21, [sp], #0x30
0x00000000029a1d04: ret        
0x00000000029a1d08: sub        sp, sp, #0x40
0x00000000029a1d0c: stp        x22, x21, [sp, #0x10]
0x00000000029a1d10: stp        x20, x19, [sp, #0x20]
0x00000000029a1d14: stp        x29, x30, [sp, #0x30]
0x00000000029a1d18: add        x29, sp, #0x30
0x00000000029a1d1c: mov        x19, x1
0x00000000029a1d20: mov        x21, x0
0x00000000029a1d24: sub        x20, x0, #0x140
0x00000000029a1d28: adrp       x1, #0x63f7000
0x00000000029a1d2c: add        x1, x1, #0x1d8
0x00000000029a1d30: mov        x0, x20
0x00000000029a1d34: bl         #0x4b4f398
0x00000000029a1d38: cbz        w0, #0x29a1d88
0x00000000029a1d3c: adrp       x8, #0x6155000
0x00000000029a1d40: add        x8, x8, #0xa18
0x00000000029a1d44: ldrb       w8, [x8]
0x00000000029a1d48: cmp        w8, #1
0x00000000029a1d4c: b.ne       #0x29a1d58
0x00000000029a1d50: ldr        x0, [x21, #8]
0x00000000029a1d54: b          #0x29a1d68
0x00000000029a1d58: ldr        x8, [x20]
0x00000000029a1d5c: ldr        x8, [x8, #0x270]
0x00000000029a1d60: mov        x0, x20
0x00000000029a1d64: blr        x8
0x00000000029a1d68: str        x0, [sp, #8]
0x00000000029a1d6c: adrp       x2, #0x63f7000
0x00000000029a1d70: add        x2, x2, #0x1d8
0x00000000029a1d74: add        x4, sp, #8
0x00000000029a1d78: mov        x0, x19
0x00000000029a1d7c: mov        x1, x20
0x00000000029a1d80: mov        x3, #0
0x00000000029a1d84: bl         #0x24fd1dc
0x00000000029a1d88: ldp        x29, x30, [sp, #0x30]
0x00000000029a1d8c: ldp        x20, x19, [sp, #0x20]
0x00000000029a1d90: ldp        x22, x21, [sp, #0x10]
0x00000000029a1d94: add        sp, sp, #0x40
0x00000000029a1d98: ret        
0x00000000029a1d9c: sub        sp, sp, #0x40
0x00000000029a1da0: stp        x22, x21, [sp, #0x10]
0x00000000029a1da4: stp        x20, x19, [sp, #0x20]
0x00000000029a1da8: stp        x29, x30, [sp, #0x30]
0x00000000029a1dac: add        x29, sp, #0x30
0x00000000029a1db0: mov        x19, x1
0x00000000029a1db4: mov        x21, x0
0x00000000029a1db8: sub        x20, x0, #0x140
0x00000000029a1dbc: adrp       x1, #0x63f7000
0x00000000029a1dc0: add        x1, x1, #0x1d8
0x00000000029a1dc4: mov        x0, x20
0x00000000029a1dc8: bl         #0x4b4f398
0x00000000029a1dcc: cbz        w0, #0x29a1e1c
0x00000000029a1dd0: adrp       x8, #0x6155000
0x00000000029a1dd4: add        x8, x8, #0xa18
0x00000000029a1dd8: ldrb       w8, [x8]
0x00000000029a1ddc: cmp        w8, #1
0x00000000029a1de0: b.ne       #0x29a1dec
0x00000000029a1de4: ldr        x0, [x21, #8]
0x00000000029a1de8: b          #0x29a1dfc
0x00000000029a1dec: ldr        x8, [x20]
0x00000000029a1df0: ldr        x8, [x8, #0x270]
0x00000000029a1df4: mov        x0, x20
0x00000000029a1df8: blr        x8
0x00000000029a1dfc: str        x0, [sp, #8]
0x00000000029a1e00: adrp       x2, #0x63f7000
0x00000000029a1e04: add        x2, x2, #0x1d8
0x00000000029a1e08: add        x4, sp, #8
0x00000000029a1e0c: mov        x0, x19
0x00000000029a1e10: mov        x1, x20
0x00000000029a1e14: mov        x3, #0
0x00000000029a1e18: bl         #0x24fd47c
0x00000000029a1e1c: ldp        x29, x30, [sp, #0x30]
0x00000000029a1e20: ldp        x20, x19, [sp, #0x20]
0x00000000029a1e24: ldp        x22, x21, [sp, #0x10]
0x00000000029a1e28: add        sp, sp, #0x40
0x00000000029a1e2c: ret        
