; instruction-faithful ARM64 fallback for RobloxLib::function_34f0d1c
0x00000000034f0d1c: sub        sp, sp, #0x40
0x00000000034f0d20: stp        x22, x21, [sp, #0x10]
0x00000000034f0d24: stp        x20, x19, [sp, #0x20]
0x00000000034f0d28: stp        x29, x30, [sp, #0x30]
0x00000000034f0d2c: add        x29, sp, #0x30
0x00000000034f0d30: str        q0, [sp]
0x00000000034f0d34: mov        x20, x1
0x00000000034f0d38: mov        x19, x0
0x00000000034f0d3c: mov        x0, x1
0x00000000034f0d40: bl         #0x34ca168
0x00000000034f0d44: tbz        w0, #0, #0x34f0d50
0x00000000034f0d48: mov        w20, #0
0x00000000034f0d4c: b          #0x34f0d78
0x00000000034f0d50: adrp       x8, #0x5f7a000
0x00000000034f0d54: add        x8, x8, #0x228
0x00000000034f0d58: ldr        x21, [x8]
0x00000000034f0d5c: mov        x0, x20
0x00000000034f0d60: bl         #0x34ca1cc
0x00000000034f0d64: ldr        x8, [x20, #0x18]
0x00000000034f0d68: ldr        x9, [x20, #0x28]
0x00000000034f0d6c: mul        x1, x9, x8
0x00000000034f0d70: blr        x21
0x00000000034f0d74: mov        x20, x0
0x00000000034f0d78: mov        x0, x19
0x00000000034f0d7c: bl         #0x4b99454
0x00000000034f0d80: ldrsh      w8, [x19, #0x40]
0x00000000034f0d84: cmp        w20, w8
0x00000000034f0d88: b.le       #0x34f0d94
0x00000000034f0d8c: strh       w20, [x19, #0x40]
0x00000000034f0d90: mov        x8, x20
0x00000000034f0d94: ldrh       w9, [x19, #0x42]
0x00000000034f0d98: add        w10, w9, #1
0x00000000034f0d9c: strh       w10, [x19, #0x42]
0x00000000034f0da0: cmp        w9, #0xa
0x00000000034f0da4: b.ne       #0x34f0dbc
0x00000000034f0da8: strh       w8, [x19, #0x44]
0x00000000034f0dac: strh       wzr, [x19, #0x42]
0x00000000034f0db0: lsr        w9, w8, #2
0x00000000034f0db4: strh       w9, [x19, #0x40]
0x00000000034f0db8: b          #0x34f0dc0
0x00000000034f0dbc: ldrh       w8, [x19, #0x44]
0x00000000034f0dc0: sxth       w8, w8
0x00000000034f0dc4: scvtf      d0, w8
0x00000000034f0dc8: adrp       x8, #0x4f87000
0x00000000034f0dcc: ldr        d1, [x8, #0x5c0]
0x00000000034f0dd0: fdiv       d0, d0, d1
0x00000000034f0dd4: fmul       d0, d0, d0
0x00000000034f0dd8: ldr        q2, [sp]
0x00000000034f0ddc: fmul       d0, d0, d2
0x00000000034f0de0: ldur       q1, [x19, #0x48]
0x00000000034f0de4: mov        v0.d[1], v2.d[0]
0x00000000034f0de8: fadd       v0.2d, v1.2d, v0.2d
0x00000000034f0dec: stur       q0, [x19, #0x48]
0x00000000034f0df0: mov        x0, x19
0x00000000034f0df4: bl         #0x4b9946c
0x00000000034f0df8: ldp        x29, x30, [sp, #0x30]
0x00000000034f0dfc: ldp        x20, x19, [sp, #0x20]
0x00000000034f0e00: ldp        x22, x21, [sp, #0x10]
0x00000000034f0e04: add        sp, sp, #0x40
0x00000000034f0e08: ret        
0x00000000034f0e0c: bl         #0x18bd8
