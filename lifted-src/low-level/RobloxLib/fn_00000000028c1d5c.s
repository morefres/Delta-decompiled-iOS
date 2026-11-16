; instruction-faithful ARM64 fallback for RobloxLib::function_28c1d5c
0x00000000028c1d5c: sub        sp, sp, #0x70
0x00000000028c1d60: stp        x22, x21, [sp, #0x40]
0x00000000028c1d64: stp        x20, x19, [sp, #0x50]
0x00000000028c1d68: stp        x29, x30, [sp, #0x60]
0x00000000028c1d6c: add        x29, sp, #0x60
0x00000000028c1d70: mov        x19, x1
0x00000000028c1d74: mov        x20, x0
0x00000000028c1d78: ldr        x21, [x2]
0x00000000028c1d7c: ldr        x22, [x21]
0x00000000028c1d80: bl         #0x4199fc4
0x00000000028c1d84: cmp        x0, x22
0x00000000028c1d88: b.ne       #0x28c1de8
0x00000000028c1d8c: ldr        x8, [x21, #8]
0x00000000028c1d90: add        x9, x21, #0x10
0x00000000028c1d94: cmp        x8, #0
0x00000000028c1d98: csel       x8, xzr, x9, eq
0x00000000028c1d9c: ldp        q1, q0, [x8]
0x00000000028c1da0: stp        q1, q0, [sp]
0x00000000028c1da4: ldp        x9, x10, [x8, #0x20]
0x00000000028c1da8: stp        x9, x10, [sp, #0x20]
0x00000000028c1dac: ldr        w9, [x8, #0x30]
0x00000000028c1db0: str        w9, [sp, #0x30]
0x00000000028c1db4: ldur       x9, [x8, #0x34]
0x00000000028c1db8: stur       x9, [sp, #0x34]
0x00000000028c1dbc: ldr        w8, [x8, #0x3c]
0x00000000028c1dc0: str        w8, [sp, #0x3c]
0x00000000028c1dc4: ldr        x8, [x20, #0x90]
0x00000000028c1dc8: add        x0, x19, x8
0x00000000028c1dcc: mov        x1, sp
0x00000000028c1dd0: bl         #0x28c2654
0x00000000028c1dd4: ldp        x29, x30, [sp, #0x60]
0x00000000028c1dd8: ldp        x20, x19, [sp, #0x50]
0x00000000028c1ddc: ldp        x22, x21, [sp, #0x40]
0x00000000028c1de0: add        sp, sp, #0x70
0x00000000028c1de4: ret        
0x00000000028c1de8: adrp       x0, #0x5228000
0x00000000028c1dec: add        x0, x0, #0x5b2
0x00000000028c1df0: bl         #0x47ee168
