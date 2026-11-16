; instruction-faithful ARM64 fallback for RobloxLib::function_25b0c8c
0x00000000025b0c8c: sub        sp, sp, #0xa0
0x00000000025b0c90: stp        x28, x27, [sp, #0x40]
0x00000000025b0c94: stp        x26, x25, [sp, #0x50]
0x00000000025b0c98: stp        x24, x23, [sp, #0x60]
0x00000000025b0c9c: stp        x22, x21, [sp, #0x70]
0x00000000025b0ca0: stp        x20, x19, [sp, #0x80]
0x00000000025b0ca4: stp        x29, x30, [sp, #0x90]
0x00000000025b0ca8: add        x29, sp, #0x90
0x00000000025b0cac: mov        x19, x1
0x00000000025b0cb0: mov        x20, x0
0x00000000025b0cb4: stp        xzr, xzr, [sp, #0x30]
0x00000000025b0cb8: bl         #0x440dd9c
0x00000000025b0cbc: ldr        x0, [x0, #0x20]
0x00000000025b0cc0: cbz        x0, #0x25b0cfc
0x00000000025b0cc4: add        x8, sp, #0x18
0x00000000025b0cc8: bl         #0x1886e14
0x00000000025b0ccc: ldr        x0, [sp, #0x28]
0x00000000025b0cd0: cbz        x0, #0x25b0cf8
0x00000000025b0cd4: bl         #0x4b98098
0x00000000025b0cd8: mov        x8, x0
0x00000000025b0cdc: cmp        x0, #0
0x00000000025b0ce0: ldp        x9, x0, [sp, #0x20]
0x00000000025b0ce4: csel       x9, xzr, x9, eq
0x00000000025b0ce8: stp        x9, x8, [sp, #0x30]
0x00000000025b0cec: cbz        x0, #0x25b0cfc
0x00000000025b0cf0: bl         #0x4b9808c
0x00000000025b0cf4: b          #0x25b0cfc
0x00000000025b0cf8: stp        xzr, xzr, [sp, #0x30]
0x00000000025b0cfc: ldr        x23, [x20, #0x110]
0x00000000025b0d00: add        x22, x20, #0x118
0x00000000025b0d04: cmp        x23, x22
0x00000000025b0d08: b.eq       #0x25b0e44
0x00000000025b0d0c: mov        w21, #0
0x00000000025b0d10: ldp        x24, x25, [x23, #0x28]
0x00000000025b0d14: cmp        x24, x25
0x00000000025b0d18: b.eq       #0x25b0de4
0x00000000025b0d1c: ldrb       w9, [x24, #0x17]
0x00000000025b0d20: sxtb       w8, w9
0x00000000025b0d24: ldr        x10, [x24, #8]
0x00000000025b0d28: cmp        w8, #0
0x00000000025b0d2c: csel       x2, x10, x9, lt
0x00000000025b0d30: ldrb       w10, [x19, #0x17]
0x00000000025b0d34: sxtb       w9, w10
0x00000000025b0d38: ldr        x11, [x19, #8]
0x00000000025b0d3c: cmp        w9, #0
0x00000000025b0d40: csel       x10, x11, x10, lt
0x00000000025b0d44: cmp        x2, x10
0x00000000025b0d48: b.ne       #0x25b0ddc
0x00000000025b0d4c: ldr        x10, [x24]
0x00000000025b0d50: cmp        w8, #0
0x00000000025b0d54: csel       x0, x10, x24, lt
0x00000000025b0d58: ldr        x8, [x19]
0x00000000025b0d5c: cmp        w9, #0
0x00000000025b0d60: csel       x1, x8, x19, lt
0x00000000025b0d64: bl         #0x4b98ed8
0x00000000025b0d68: cbnz       w0, #0x25b0ddc
0x00000000025b0d6c: add        x0, x24, #0x18
0x00000000025b0d70: bl         #0x10363c
0x00000000025b0d74: tbnz       w0, #0, #0x25b0ddc
0x00000000025b0d78: ldr        x26, [sp, #0x30]
0x00000000025b0d7c: cbz        x26, #0x25b0dd0
0x00000000025b0d80: ldr        x0, [x24, #0x40]
0x00000000025b0d84: cbz        x0, #0x25b0ddc
0x00000000025b0d88: bl         #0x4b98098
0x00000000025b0d8c: cbz        x0, #0x25b0ddc
0x00000000025b0d90: mov        x20, x0
0x00000000025b0d94: ldr        x27, [x24, #0x38]
0x00000000025b0d98: add        x8, x0, #8
0x00000000025b0d9c: ldaxr      x9, [x8]
0x00000000025b0da0: sub        x10, x9, #1
0x00000000025b0da4: stlxr      w11, x10, [x8]
0x00000000025b0da8: cbnz       w11, #0x25b0d9c
0x00000000025b0dac: cbnz       x9, #0x25b0dc8
0x00000000025b0db0: ldr        x8, [x20]
0x00000000025b0db4: ldr        x8, [x8, #0x10]
0x00000000025b0db8: mov        x0, x20
0x00000000025b0dbc: blr        x8
0x00000000025b0dc0: mov        x0, x20
0x00000000025b0dc4: bl         #0x4b9808c
0x00000000025b0dc8: cmp        x27, x26
0x00000000025b0dcc: b.ne       #0x25b0ddc
0x00000000025b0dd0: add        x0, x24, #0x18
0x00000000025b0dd4: bl         #0x1919ac4
0x00000000025b0dd8: add        w21, w21, #1
0x00000000025b0ddc: add        x24, x24, #0x48
0x00000000025b0de0: b          #0x25b0d14
0x00000000025b0de4: ldr        x9, [x23, #8]
0x00000000025b0de8: cbz        x9, #0x25b0dfc
0x00000000025b0dec: mov        x8, x9
0x00000000025b0df0: ldr        x9, [x9]
0x00000000025b0df4: cbnz       x9, #0x25b0dec
0x00000000025b0df8: b          #0x25b0e10
0x00000000025b0dfc: ldr        x8, [x23, #0x10]
0x00000000025b0e00: ldr        x9, [x8]
0x00000000025b0e04: cmp        x9, x23
0x00000000025b0e08: mov        x23, x8
0x00000000025b0e0c: b.ne       #0x25b0dfc
0x00000000025b0e10: mov        x23, x8
0x00000000025b0e14: cmp        x8, x22
0x00000000025b0e18: b.ne       #0x25b0d10
0x00000000025b0e1c: cmp        w21, #1
0x00000000025b0e20: b.le       #0x25b0e44
0x00000000025b0e24: ldrsb      w8, [x19, #0x17]
0x00000000025b0e28: tbz        w8, #0x1f, #0x25b0e30
0x00000000025b0e2c: ldr        x19, [x19]
0x00000000025b0e30: stp        x19, x21, [sp]
0x00000000025b0e34: adrp       x1, #0x53d0000
0x00000000025b0e38: add        x1, x1, #0x8fc
0x00000000025b0e3c: mov        w0, #2
0x00000000025b0e40: bl         #0x41f5574
0x00000000025b0e44: ldr        x19, [sp, #0x38]
0x00000000025b0e48: cbz        x19, #0x25b0e7c
0x00000000025b0e4c: add        x8, x19, #8
0x00000000025b0e50: ldaxr      x9, [x8]
0x00000000025b0e54: sub        x10, x9, #1
0x00000000025b0e58: stlxr      w11, x10, [x8]
0x00000000025b0e5c: cbnz       w11, #0x25b0e50
0x00000000025b0e60: cbnz       x9, #0x25b0e7c
0x00000000025b0e64: ldr        x8, [x19]
0x00000000025b0e68: ldr        x8, [x8, #0x10]
0x00000000025b0e6c: mov        x0, x19
0x00000000025b0e70: blr        x8
0x00000000025b0e74: mov        x0, x19
0x00000000025b0e78: bl         #0x4b9808c
0x00000000025b0e7c: ldp        x29, x30, [sp, #0x90]
0x00000000025b0e80: ldp        x20, x19, [sp, #0x80]
0x00000000025b0e84: ldp        x22, x21, [sp, #0x70]
0x00000000025b0e88: ldp        x24, x23, [sp, #0x60]
0x00000000025b0e8c: ldp        x26, x25, [sp, #0x50]
0x00000000025b0e90: ldp        x28, x27, [sp, #0x40]
0x00000000025b0e94: add        sp, sp, #0xa0
0x00000000025b0e98: ret        
0x00000000025b0e9c: b          #0x25b0ea4
0x00000000025b0ea0: b          #0x25b0ea4
0x00000000025b0ea4: mov        x19, x0
0x00000000025b0ea8: add        x0, sp, #0x30
0x00000000025b0eac: bl         #0x1df28
0x00000000025b0eb0: mov        x0, x19
0x00000000025b0eb4: bl         #0x4b97984
