; instruction-faithful ARM64 fallback for RobloxLib::function_3fe0ce8
0x0000000003fe0ce8: sub        sp, sp, #0x40
0x0000000003fe0cec: stp        x22, x21, [sp, #0x10]
0x0000000003fe0cf0: stp        x20, x19, [sp, #0x20]
0x0000000003fe0cf4: stp        x29, x30, [sp, #0x30]
0x0000000003fe0cf8: add        x29, sp, #0x30
0x0000000003fe0cfc: mov        x20, x2
0x0000000003fe0d00: mov        x21, x1
0x0000000003fe0d04: mov        x19, x0
0x0000000003fe0d08: mov        x8, sp
0x0000000003fe0d0c: mov        x0, x2
0x0000000003fe0d10: bl         #0x1a198
0x0000000003fe0d14: ldr        x0, [x19, #0x1e0]
0x0000000003fe0d18: cbz        x0, #0x3fe0d2c
0x0000000003fe0d1c: mov        x1, #0
0x0000000003fe0d20: bl         #0x4183adc
0x0000000003fe0d24: add        x0, x19, #0x1e0
0x0000000003fe0d28: bl         #0x262c74
0x0000000003fe0d2c: ldr        x8, [sp]
0x0000000003fe0d30: cbz        x8, #0x3fe0dbc
0x0000000003fe0d34: cbz        w21, #0x3fe0d64
0x0000000003fe0d38: ldr        x9, [sp, #8]
0x0000000003fe0d3c: cbz        x9, #0x3fe0d54
0x0000000003fe0d40: add        x10, x9, #0x10
0x0000000003fe0d44: ldxr       x11, [x10]
0x0000000003fe0d48: add        x11, x11, #1
0x0000000003fe0d4c: stxr       w12, x11, [x10]
0x0000000003fe0d50: cbnz       w12, #0x3fe0d44
0x0000000003fe0d54: ldr        x0, [x19, #0x1f8]
0x0000000003fe0d58: stp        x8, x9, [x19, #0x1f0]
0x0000000003fe0d5c: cbnz       x0, #0x3fe0d70
0x0000000003fe0d60: b          #0x3fe0d74
0x0000000003fe0d64: ldr        x0, [x19, #0x1f8]
0x0000000003fe0d68: stp        xzr, xzr, [x19, #0x1f0]
0x0000000003fe0d6c: cbz        x0, #0x3fe0d74
0x0000000003fe0d70: bl         #0x4b9808c
0x0000000003fe0d74: mov        x0, x19
0x0000000003fe0d78: bl         #0x122f03c
0x0000000003fe0d7c: cmp        x0, x20
0x0000000003fe0d80: b.ne       #0x3fe0dbc
0x0000000003fe0d84: cbz        w21, #0x3fe0d98
0x0000000003fe0d88: mov        x0, x19
0x0000000003fe0d8c: mov        x1, x20
0x0000000003fe0d90: bl         #0x3fe0e1c
0x0000000003fe0d94: b          #0x3fe0da4
0x0000000003fe0d98: mov        x0, x19
0x0000000003fe0d9c: mov        x1, x20
0x0000000003fe0da0: bl         #0x3fe10e4
0x0000000003fe0da4: add        x0, x19, #0x1d8
0x0000000003fe0da8: mov        w1, #0
0x0000000003fe0dac: bl         #0x3f3896c
0x0000000003fe0db0: add        x0, x19, #0x1d8
0x0000000003fe0db4: mov        w1, #0
0x0000000003fe0db8: bl         #0x3f3869c
0x0000000003fe0dbc: ldr        x19, [sp, #8]
0x0000000003fe0dc0: cbz        x19, #0x3fe0df4
0x0000000003fe0dc4: add        x8, x19, #8
0x0000000003fe0dc8: ldaxr      x9, [x8]
0x0000000003fe0dcc: sub        x10, x9, #1
0x0000000003fe0dd0: stlxr      w11, x10, [x8]
0x0000000003fe0dd4: cbnz       w11, #0x3fe0dc8
0x0000000003fe0dd8: cbnz       x9, #0x3fe0df4
0x0000000003fe0ddc: ldr        x8, [x19]
0x0000000003fe0de0: ldr        x8, [x8, #0x10]
0x0000000003fe0de4: mov        x0, x19
0x0000000003fe0de8: blr        x8
0x0000000003fe0dec: mov        x0, x19
0x0000000003fe0df0: bl         #0x4b9808c
0x0000000003fe0df4: ldp        x29, x30, [sp, #0x30]
0x0000000003fe0df8: ldp        x20, x19, [sp, #0x20]
0x0000000003fe0dfc: ldp        x22, x21, [sp, #0x10]
0x0000000003fe0e00: add        sp, sp, #0x40
0x0000000003fe0e04: ret        
0x0000000003fe0e08: mov        x19, x0
0x0000000003fe0e0c: mov        x0, sp
0x0000000003fe0e10: bl         #0x1df28
0x0000000003fe0e14: mov        x0, x19
0x0000000003fe0e18: bl         #0x4b97984
