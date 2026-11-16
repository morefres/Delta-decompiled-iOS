; instruction-faithful ARM64 fallback for RobloxLib::function_1ec0c90
0x0000000001ec0c90: sub        sp, sp, #0x90
0x0000000001ec0c94: stp        x26, x25, [sp, #0x40]
0x0000000001ec0c98: stp        x24, x23, [sp, #0x50]
0x0000000001ec0c9c: stp        x22, x21, [sp, #0x60]
0x0000000001ec0ca0: stp        x20, x19, [sp, #0x70]
0x0000000001ec0ca4: stp        x29, x30, [sp, #0x80]
0x0000000001ec0ca8: add        x29, sp, #0x80
0x0000000001ec0cac: mov        x20, x5
0x0000000001ec0cb0: mov        x21, x4
0x0000000001ec0cb4: mov        x22, x3
0x0000000001ec0cb8: mov        x23, x2
0x0000000001ec0cbc: mov        x24, x1
0x0000000001ec0cc0: mov        x25, x0
0x0000000001ec0cc4: mov        w0, #0
0x0000000001ec0cc8: bl         #0x47e85ac
0x0000000001ec0ccc: mov        x19, x0
0x0000000001ec0cd0: add        x8, sp, #0x28
0x0000000001ec0cd4: mov        x0, x25
0x0000000001ec0cd8: bl         #0x47f2008
0x0000000001ec0cdc: add        x8, sp, #0x18
0x0000000001ec0ce0: mov        x0, x25
0x0000000001ec0ce4: bl         #0x47f208c
0x0000000001ec0ce8: ldr        x0, [sp, #0x30]
0x0000000001ec0cec: ldr        x8, [sp, #0x20]
0x0000000001ec0cf0: cmp        x0, x8
0x0000000001ec0cf4: b.eq       #0x1ec0dd4
0x0000000001ec0cf8: ldr        x8, [x0, #0x20]
0x0000000001ec0cfc: cbz        x8, #0x1ec0d74
0x0000000001ec0d00: ldr        x8, [x0, #8]
0x0000000001ec0d04: ldp        x10, x9, [x24]
0x0000000001ec0d08: stp        x10, x9, [sp, #8]
0x0000000001ec0d0c: cbz        x9, #0x1ec0d24
0x0000000001ec0d10: add        x9, x9, #8
0x0000000001ec0d14: ldxr       x10, [x9]
0x0000000001ec0d18: add        x10, x10, #1
0x0000000001ec0d1c: stxr       w11, x10, [x9]
0x0000000001ec0d20: cbnz       w11, #0x1ec0d14
0x0000000001ec0d24: ldr        s0, [x23]
0x0000000001ec0d28: ldr        s1, [x22]
0x0000000001ec0d2c: ldr        w2, [x21]
0x0000000001ec0d30: ldrb       w3, [x20]
0x0000000001ec0d34: add        x1, sp, #8
0x0000000001ec0d38: blr        x8
0x0000000001ec0d3c: ldr        x25, [sp, #0x10]
0x0000000001ec0d40: cbz        x25, #0x1ec0d74
0x0000000001ec0d44: add        x8, x25, #8
0x0000000001ec0d48: ldaxr      x9, [x8]
0x0000000001ec0d4c: sub        x10, x9, #1
0x0000000001ec0d50: stlxr      w11, x10, [x8]
0x0000000001ec0d54: cbnz       w11, #0x1ec0d48
0x0000000001ec0d58: cbnz       x9, #0x1ec0d74
0x0000000001ec0d5c: ldr        x8, [x25]
0x0000000001ec0d60: ldr        x8, [x8, #0x10]
0x0000000001ec0d64: mov        x0, x25
0x0000000001ec0d68: blr        x8
0x0000000001ec0d6c: mov        x0, x25
0x0000000001ec0d70: bl         #0x4b9808c
0x0000000001ec0d74: ldr        x8, [sp, #0x30]
0x0000000001ec0d78: ldr        x9, [x8, #0x10]
0x0000000001ec0d7c: str        x9, [sp, #0x38]
0x0000000001ec0d80: cbz        x9, #0x1ec0d98
0x0000000001ec0d84: ldaxr      w8, [x9]
0x0000000001ec0d88: add        w8, w8, #1
0x0000000001ec0d8c: stlxr      w10, w8, [x9]
0x0000000001ec0d90: cbnz       w10, #0x1ec0d84
0x0000000001ec0d94: ldp        x8, x9, [sp, #0x30]
0x0000000001ec0d98: stp        x9, x8, [sp, #0x30]
0x0000000001ec0d9c: add        x0, sp, #0x38
0x0000000001ec0da0: bl         #0x2d8b4
0x0000000001ec0da4: b          #0x1ec0ce8
0x0000000001ec0da8: mov        x26, x1
0x0000000001ec0dac: mov        x25, x0
0x0000000001ec0db0: add        x0, sp, #8
0x0000000001ec0db4: bl         #0x1df28
0x0000000001ec0db8: cmp        w26, #1
0x0000000001ec0dbc: b.ne       #0x1ec0e18
0x0000000001ec0dc0: mov        x0, x25
0x0000000001ec0dc4: bl         #0x4b98500
0x0000000001ec0dc8: bl         #0x47f21ec
0x0000000001ec0dcc: bl         #0x4b98518
0x0000000001ec0dd0: b          #0x1ec0d74
0x0000000001ec0dd4: add        x0, sp, #0x18
0x0000000001ec0dd8: bl         #0x2dda4
0x0000000001ec0ddc: add        x0, sp, #0x28
0x0000000001ec0de0: bl         #0x2dda4
0x0000000001ec0de4: mov        x0, x19
0x0000000001ec0de8: bl         #0x47e85ac
0x0000000001ec0dec: ldp        x29, x30, [sp, #0x80]
0x0000000001ec0df0: ldp        x20, x19, [sp, #0x70]
0x0000000001ec0df4: ldp        x22, x21, [sp, #0x60]
0x0000000001ec0df8: ldp        x24, x23, [sp, #0x50]
0x0000000001ec0dfc: ldp        x26, x25, [sp, #0x40]
0x0000000001ec0e00: add        sp, sp, #0x90
0x0000000001ec0e04: ret        
0x0000000001ec0e08: mov        x25, x0
0x0000000001ec0e0c: b          #0x1ec0e18
0x0000000001ec0e10: mov        x25, x0
0x0000000001ec0e14: bl         #0x4b98518
0x0000000001ec0e18: add        x0, sp, #0x18
0x0000000001ec0e1c: bl         #0x2dda4
0x0000000001ec0e20: b          #0x1ec0e30
0x0000000001ec0e24: bl         #0x18bd8
0x0000000001ec0e28: bl         #0x18bd8
0x0000000001ec0e2c: mov        x25, x0
0x0000000001ec0e30: add        x0, sp, #0x28
0x0000000001ec0e34: bl         #0x2dda4
0x0000000001ec0e38: b          #0x1ec0e40
0x0000000001ec0e3c: mov        x25, x0
0x0000000001ec0e40: mov        x0, x19
0x0000000001ec0e44: bl         #0x47e85ac
0x0000000001ec0e48: mov        x0, x25
0x0000000001ec0e4c: bl         #0x4b97984
0x0000000001ec0e50: bl         #0x18bd8
