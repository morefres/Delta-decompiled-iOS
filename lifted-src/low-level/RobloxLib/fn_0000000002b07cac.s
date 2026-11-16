; instruction-faithful ARM64 fallback for RobloxLib::function_2b07cac
0x0000000002b07cac: sub        sp, sp, #0x80
0x0000000002b07cb0: stp        x28, x27, [sp, #0x20]
0x0000000002b07cb4: stp        x26, x25, [sp, #0x30]
0x0000000002b07cb8: stp        x24, x23, [sp, #0x40]
0x0000000002b07cbc: stp        x22, x21, [sp, #0x50]
0x0000000002b07cc0: stp        x20, x19, [sp, #0x60]
0x0000000002b07cc4: stp        x29, x30, [sp, #0x70]
0x0000000002b07cc8: add        x29, sp, #0x70
0x0000000002b07ccc: mov        x19, x2
0x0000000002b07cd0: mov        x20, x1
0x0000000002b07cd4: mov        x21, x0
0x0000000002b07cd8: mov        x26, #0
0x0000000002b07cdc: sub        x8, x2, #2
0x0000000002b07ce0: add        x8, x8, x8, lsr #63
0x0000000002b07ce4: asr        x25, x8, #1
0x0000000002b07ce8: mov        x22, x21
0x0000000002b07cec: add        x27, x21, x26, lsl #4
0x0000000002b07cf0: add        x21, x27, #0x10
0x0000000002b07cf4: lsl        x8, x26, #1
0x0000000002b07cf8: mov        w9, #1
0x0000000002b07cfc: bfi        x9, x26, #1, #0x3f
0x0000000002b07d00: mov        x26, x9
0x0000000002b07d04: add        x28, x8, #2
0x0000000002b07d08: cmp        x28, x19
0x0000000002b07d0c: b.ge       #0x2b07dc8
0x0000000002b07d10: ldp        x9, x8, [x27, #0x10]
0x0000000002b07d14: stp        x9, x8, [sp, #0x10]
0x0000000002b07d18: cbz        x8, #0x2b07d30
0x0000000002b07d1c: add        x8, x8, #8
0x0000000002b07d20: ldxr       x9, [x8]
0x0000000002b07d24: add        x9, x9, #1
0x0000000002b07d28: stxr       w10, x9, [x8]
0x0000000002b07d2c: cbnz       w10, #0x2b07d20
0x0000000002b07d30: ldp        x9, x8, [x27, #0x20]!
0x0000000002b07d34: stp        x9, x8, [sp]
0x0000000002b07d38: cbz        x8, #0x2b07d50
0x0000000002b07d3c: add        x8, x8, #8
0x0000000002b07d40: ldxr       x9, [x8]
0x0000000002b07d44: add        x9, x9, #1
0x0000000002b07d48: stxr       w10, x9, [x8]
0x0000000002b07d4c: cbnz       w10, #0x2b07d40
0x0000000002b07d50: add        x1, sp, #0x10
0x0000000002b07d54: mov        x2, sp
0x0000000002b07d58: mov        x0, x20
0x0000000002b07d5c: bl         #0x2b04a7c
0x0000000002b07d60: mov        x23, x0
0x0000000002b07d64: ldr        x24, [sp, #8]
0x0000000002b07d68: cbz        x24, #0x2b07d9c
0x0000000002b07d6c: add        x8, x24, #8
0x0000000002b07d70: ldaxr      x9, [x8]
0x0000000002b07d74: sub        x10, x9, #1
0x0000000002b07d78: stlxr      w11, x10, [x8]
0x0000000002b07d7c: cbnz       w11, #0x2b07d70
0x0000000002b07d80: cbnz       x9, #0x2b07d9c
0x0000000002b07d84: ldr        x8, [x24]
0x0000000002b07d88: ldr        x8, [x8, #0x10]
0x0000000002b07d8c: mov        x0, x24
0x0000000002b07d90: blr        x8
0x0000000002b07d94: mov        x0, x24
0x0000000002b07d98: bl         #0x4b9808c
0x0000000002b07d9c: ldr        x24, [sp, #0x18]
0x0000000002b07da0: cbz        x24, #0x2b07dbc
0x0000000002b07da4: add        x8, x24, #8
0x0000000002b07da8: ldaxr      x9, [x8]
0x0000000002b07dac: sub        x10, x9, #1
0x0000000002b07db0: stlxr      w11, x10, [x8]
0x0000000002b07db4: cbnz       w11, #0x2b07da8
0x0000000002b07db8: cbz        x9, #0x2b07de0
0x0000000002b07dbc: cbz        w23, #0x2b07dc8
0x0000000002b07dc0: mov        x21, x27
0x0000000002b07dc4: mov        x26, x28
0x0000000002b07dc8: mov        x0, x22
0x0000000002b07dcc: mov        x1, x21
0x0000000002b07dd0: bl         #0x1a230
0x0000000002b07dd4: cmp        x26, x25
0x0000000002b07dd8: b.le       #0x2b07ce8
0x0000000002b07ddc: b          #0x2b07e00
0x0000000002b07de0: ldr        x8, [x24]
0x0000000002b07de4: ldr        x8, [x8, #0x10]
0x0000000002b07de8: mov        x0, x24
0x0000000002b07dec: blr        x8
0x0000000002b07df0: mov        x0, x24
0x0000000002b07df4: bl         #0x4b9808c
0x0000000002b07df8: tbnz       w23, #0, #0x2b07dc0
0x0000000002b07dfc: b          #0x2b07dc8
0x0000000002b07e00: mov        x0, x21
0x0000000002b07e04: ldp        x29, x30, [sp, #0x70]
0x0000000002b07e08: ldp        x20, x19, [sp, #0x60]
0x0000000002b07e0c: ldp        x22, x21, [sp, #0x50]
0x0000000002b07e10: ldp        x24, x23, [sp, #0x40]
0x0000000002b07e14: ldp        x26, x25, [sp, #0x30]
0x0000000002b07e18: ldp        x28, x27, [sp, #0x20]
0x0000000002b07e1c: add        sp, sp, #0x80
0x0000000002b07e20: ret        
0x0000000002b07e24: mov        x19, x0
0x0000000002b07e28: mov        x0, sp
0x0000000002b07e2c: bl         #0x1df28
0x0000000002b07e30: add        x0, sp, #0x10
0x0000000002b07e34: bl         #0x1df28
0x0000000002b07e38: mov        x0, x19
0x0000000002b07e3c: bl         #0x4b97984
