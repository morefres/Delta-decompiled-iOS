; instruction-faithful ARM64 fallback for RobloxLib::function_1b85c00
0x0000000001b85c00: stp        x22, x21, [sp, #-0x30]!
0x0000000001b85c04: stp        x20, x19, [sp, #0x10]
0x0000000001b85c08: stp        x29, x30, [sp, #0x20]
0x0000000001b85c0c: add        x29, sp, #0x20
0x0000000001b85c10: mov        x21, x2
0x0000000001b85c14: mov        x19, x1
0x0000000001b85c18: mov        x20, x0
0x0000000001b85c1c: bl         #0x4154314
0x0000000001b85c20: cmp        w21, #4
0x0000000001b85c24: b.eq       #0x1b85c48
0x0000000001b85c28: cmp        w21, #3
0x0000000001b85c2c: b.ne       #0x1b85c60
0x0000000001b85c30: add        x0, x20, #0x98
0x0000000001b85c34: mov        x1, x19
0x0000000001b85c38: ldp        x29, x30, [sp, #0x20]
0x0000000001b85c3c: ldp        x20, x19, [sp, #0x10]
0x0000000001b85c40: ldp        x22, x21, [sp], #0x30
0x0000000001b85c44: b          #0x1b85c70
0x0000000001b85c48: add        x0, x20, #0x98
0x0000000001b85c4c: mov        x1, x19
0x0000000001b85c50: ldp        x29, x30, [sp, #0x20]
0x0000000001b85c54: ldp        x20, x19, [sp, #0x10]
0x0000000001b85c58: ldp        x22, x21, [sp], #0x30
0x0000000001b85c5c: b          #0x1b85d4c
0x0000000001b85c60: ldp        x29, x30, [sp, #0x20]
0x0000000001b85c64: ldp        x20, x19, [sp, #0x10]
0x0000000001b85c68: ldp        x22, x21, [sp], #0x30
0x0000000001b85c6c: ret        
0x0000000001b85c70: sub        sp, sp, #0x40
0x0000000001b85c74: stp        x22, x21, [sp, #0x10]
0x0000000001b85c78: stp        x20, x19, [sp, #0x20]
0x0000000001b85c7c: stp        x29, x30, [sp, #0x30]
0x0000000001b85c80: add        x29, sp, #0x30
0x0000000001b85c84: mov        x19, x1
0x0000000001b85c88: mov        x21, x0
0x0000000001b85c8c: sub        x20, x0, #0x98
0x0000000001b85c90: adrp       x1, #0x6330000
0x0000000001b85c94: add        x1, x1, #0xad8
0x0000000001b85c98: mov        x0, x20
0x0000000001b85c9c: bl         #0x4b4f398
0x0000000001b85ca0: cbz        w0, #0x1b85d38
0x0000000001b85ca4: adrp       x8, #0x6155000
0x0000000001b85ca8: add        x8, x8, #0x6b8
0x0000000001b85cac: ldrb       w8, [x8]
0x0000000001b85cb0: cmp        w8, #1
0x0000000001b85cb4: b.ne       #0x1b85d04
0x0000000001b85cb8: ldr        x0, [x21, #0x10]
0x0000000001b85cbc: cbz        x0, #0x1b85d14
0x0000000001b85cc0: bl         #0x4b98098
0x0000000001b85cc4: cbz        x0, #0x1b85d14
0x0000000001b85cc8: mov        x22, x0
0x0000000001b85ccc: ldr        x21, [x21, #8]
0x0000000001b85cd0: add        x8, x0, #8
0x0000000001b85cd4: ldaxr      x9, [x8]
0x0000000001b85cd8: sub        x10, x9, #1
0x0000000001b85cdc: stlxr      w11, x10, [x8]
0x0000000001b85ce0: cbnz       w11, #0x1b85cd4
0x0000000001b85ce4: cbnz       x9, #0x1b85d18
0x0000000001b85ce8: ldr        x8, [x22]
0x0000000001b85cec: ldr        x8, [x8, #0x10]
0x0000000001b85cf0: mov        x0, x22
0x0000000001b85cf4: blr        x8
0x0000000001b85cf8: mov        x0, x22
0x0000000001b85cfc: bl         #0x4b9808c
0x0000000001b85d00: b          #0x1b85d18
0x0000000001b85d04: mov        x0, x21
0x0000000001b85d08: bl         #0x1b859b8
0x0000000001b85d0c: mov        x21, x0
0x0000000001b85d10: b          #0x1b85d18
0x0000000001b85d14: mov        x21, #0
0x0000000001b85d18: str        x21, [sp, #8]
0x0000000001b85d1c: adrp       x2, #0x6330000
0x0000000001b85d20: add        x2, x2, #0xad8
0x0000000001b85d24: add        x4, sp, #8
0x0000000001b85d28: mov        x0, x19
0x0000000001b85d2c: mov        x1, x20
0x0000000001b85d30: mov        x3, #0
0x0000000001b85d34: bl         #0x24fd1dc
0x0000000001b85d38: ldp        x29, x30, [sp, #0x30]
0x0000000001b85d3c: ldp        x20, x19, [sp, #0x20]
0x0000000001b85d40: ldp        x22, x21, [sp, #0x10]
0x0000000001b85d44: add        sp, sp, #0x40
0x0000000001b85d48: ret        
0x0000000001b85d4c: sub        sp, sp, #0x40
0x0000000001b85d50: stp        x22, x21, [sp, #0x10]
0x0000000001b85d54: stp        x20, x19, [sp, #0x20]
0x0000000001b85d58: stp        x29, x30, [sp, #0x30]
0x0000000001b85d5c: add        x29, sp, #0x30
0x0000000001b85d60: mov        x19, x1
0x0000000001b85d64: mov        x21, x0
0x0000000001b85d68: sub        x20, x0, #0x98
0x0000000001b85d6c: adrp       x1, #0x6330000
0x0000000001b85d70: add        x1, x1, #0xad8
0x0000000001b85d74: mov        x0, x20
0x0000000001b85d78: bl         #0x4b4f398
0x0000000001b85d7c: cbz        w0, #0x1b85e14
0x0000000001b85d80: adrp       x8, #0x6155000
0x0000000001b85d84: add        x8, x8, #0x6b8
0x0000000001b85d88: ldrb       w8, [x8]
0x0000000001b85d8c: cmp        w8, #1
0x0000000001b85d90: b.ne       #0x1b85de0
0x0000000001b85d94: ldr        x0, [x21, #0x10]
0x0000000001b85d98: cbz        x0, #0x1b85df0
0x0000000001b85d9c: bl         #0x4b98098
0x0000000001b85da0: cbz        x0, #0x1b85df0
0x0000000001b85da4: mov        x22, x0
0x0000000001b85da8: ldr        x21, [x21, #8]
0x0000000001b85dac: add        x8, x0, #8
0x0000000001b85db0: ldaxr      x9, [x8]
0x0000000001b85db4: sub        x10, x9, #1
0x0000000001b85db8: stlxr      w11, x10, [x8]
0x0000000001b85dbc: cbnz       w11, #0x1b85db0
0x0000000001b85dc0: cbnz       x9, #0x1b85df4
0x0000000001b85dc4: ldr        x8, [x22]
0x0000000001b85dc8: ldr        x8, [x8, #0x10]
0x0000000001b85dcc: mov        x0, x22
0x0000000001b85dd0: blr        x8
0x0000000001b85dd4: mov        x0, x22
0x0000000001b85dd8: bl         #0x4b9808c
0x0000000001b85ddc: b          #0x1b85df4
0x0000000001b85de0: mov        x0, x21
0x0000000001b85de4: bl         #0x1b859b8
0x0000000001b85de8: mov        x21, x0
0x0000000001b85dec: b          #0x1b85df4
0x0000000001b85df0: mov        x21, #0
0x0000000001b85df4: str        x21, [sp, #8]
0x0000000001b85df8: adrp       x2, #0x6330000
0x0000000001b85dfc: add        x2, x2, #0xad8
0x0000000001b85e00: add        x4, sp, #8
0x0000000001b85e04: mov        x0, x19
0x0000000001b85e08: mov        x1, x20
0x0000000001b85e0c: mov        x3, #0
0x0000000001b85e10: bl         #0x24fd47c
0x0000000001b85e14: ldp        x29, x30, [sp, #0x30]
0x0000000001b85e18: ldp        x20, x19, [sp, #0x20]
0x0000000001b85e1c: ldp        x22, x21, [sp, #0x10]
0x0000000001b85e20: add        sp, sp, #0x40
0x0000000001b85e24: ret        
