; instruction-faithful ARM64 fallback for RobloxLib::function_23d4c84
0x00000000023d4c84: sub        sp, sp, #0x80
0x00000000023d4c88: stp        x24, x23, [sp, #0x40]
0x00000000023d4c8c: stp        x22, x21, [sp, #0x50]
0x00000000023d4c90: stp        x20, x19, [sp, #0x60]
0x00000000023d4c94: stp        x29, x30, [sp, #0x70]
0x00000000023d4c98: add        x29, sp, #0x70
0x00000000023d4c9c: mov        x22, x2
0x00000000023d4ca0: mov        x20, x1
0x00000000023d4ca4: mov        x21, x0
0x00000000023d4ca8: adrp       x8, #0x65ee000
0x00000000023d4cac: ldr        w0, [x8, #0x578]
0x00000000023d4cb0: bl         #0x47e85ac
0x00000000023d4cb4: mov        x19, x0
0x00000000023d4cb8: mov        w23, #0
0x00000000023d4cbc: cbz        x22, #0x23d4e14
0x00000000023d4cc0: ldrb       w8, [x21, #0x2e8]
0x00000000023d4cc4: tbnz       w8, #0, #0x23d4e14
0x00000000023d4cc8: mov        x0, x20
0x00000000023d4ccc: bl         #0x417fff0
0x00000000023d4cd0: tbz        w0, #0, #0x23d4dd0
0x00000000023d4cd4: stp        xzr, xzr, [sp, #0x30]
0x00000000023d4cd8: ldr        x8, [x21, #0x2d8]
0x00000000023d4cdc: ldr        x0, [x8, #0xa8]
0x00000000023d4ce0: add        x2, sp, #0x30
0x00000000023d4ce4: mov        x1, x20
0x00000000023d4ce8: bl         #0x262a34
0x00000000023d4cec: cbz        w0, #0x23d4dd8
0x00000000023d4cf0: ldr        x8, [sp, #0x30]
0x00000000023d4cf4: cbz        x8, #0x23d4dd8
0x00000000023d4cf8: ldr        x0, [x8, #0x18]
0x00000000023d4cfc: mov        x1, x22
0x00000000023d4d00: bl         #0x44076a4
0x00000000023d4d04: cbz        w0, #0x23d4dd8
0x00000000023d4d08: adrp       x8, #0x614b000
0x00000000023d4d0c: add        x8, x8, #0x518
0x00000000023d4d10: ldr        x23, [x8]
0x00000000023d4d14: and        w9, w23, #0xff
0x00000000023d4d18: cmp        w9, #6
0x00000000023d4d1c: b.lo       #0x23d4d8c
0x00000000023d4d20: lsr        x9, x23, #8
0x00000000023d4d24: and        w9, w9, #0xff
0x00000000023d4d28: cmp        w9, #5
0x00000000023d4d2c: b.lo       #0x23d4d8c
0x00000000023d4d30: ldr        x24, [x8, #8]
0x00000000023d4d34: ldr        x0, [x22, #8]
0x00000000023d4d38: bl         #0x3a90c0c
0x00000000023d4d3c: stp        x0, x1, [sp, #0x20]
0x00000000023d4d40: ldp        w8, w9, [x20]
0x00000000023d4d44: stp        w9, w8, [sp, #0x18]
0x00000000023d4d48: ldr        x8, [sp, #0x30]
0x00000000023d4d4c: ldr        x8, [x8, #0x18]
0x00000000023d4d50: ldr        x0, [x8, #8]
0x00000000023d4d54: bl         #0x3a90c0c
0x00000000023d4d58: stp        x0, x1, [sp, #8]
0x00000000023d4d5c: add        x8, sp, #8
0x00000000023d4d60: str        x8, [sp]
0x00000000023d4d64: adrp       x3, #0x53b8000
0x00000000023d4d68: add        x3, x3, #0x358
0x00000000023d4d6c: add        x5, sp, #0x20
0x00000000023d4d70: add        x6, sp, #0x1c
0x00000000023d4d74: add        x7, sp, #0x18
0x00000000023d4d78: mov        x0, x23
0x00000000023d4d7c: mov        x1, x24
0x00000000023d4d80: mov        w2, #5
0x00000000023d4d84: mov        w4, #0xad
0x00000000023d4d88: bl         #0x23d4e80
0x00000000023d4d8c: ldp        x9, x8, [sp, #0x30]
0x00000000023d4d90: stp        x9, x8, [sp, #0x20]
0x00000000023d4d94: cbz        x8, #0x23d4dac
0x00000000023d4d98: add        x8, x8, #0x10
0x00000000023d4d9c: ldxr       x9, [x8]
0x00000000023d4da0: add        x9, x9, #1
0x00000000023d4da4: stxr       w10, x9, [x8]
0x00000000023d4da8: cbnz       w10, #0x23d4d9c
0x00000000023d4dac: add        x0, x21, #0x80
0x00000000023d4db0: add        x2, sp, #0x20
0x00000000023d4db4: mov        x1, x20
0x00000000023d4db8: bl         #0x23d79fc
0x00000000023d4dbc: ldr        x0, [sp, #0x28]
0x00000000023d4dc0: cbz        x0, #0x23d4dc8
0x00000000023d4dc4: bl         #0x4b9808c
0x00000000023d4dc8: mov        w23, #1
0x00000000023d4dcc: b          #0x23d4ddc
0x00000000023d4dd0: mov        w23, #0
0x00000000023d4dd4: b          #0x23d4e14
0x00000000023d4dd8: mov        w23, #0
0x00000000023d4ddc: ldr        x20, [sp, #0x38]
0x00000000023d4de0: cbz        x20, #0x23d4e14
0x00000000023d4de4: add        x8, x20, #8
0x00000000023d4de8: ldaxr      x9, [x8]
0x00000000023d4dec: sub        x10, x9, #1
0x00000000023d4df0: stlxr      w11, x10, [x8]
0x00000000023d4df4: cbnz       w11, #0x23d4de8
0x00000000023d4df8: cbnz       x9, #0x23d4e14
0x00000000023d4dfc: ldr        x8, [x20]
0x00000000023d4e00: ldr        x8, [x8, #0x10]
0x00000000023d4e04: mov        x0, x20
0x00000000023d4e08: blr        x8
0x00000000023d4e0c: mov        x0, x20
0x00000000023d4e10: bl         #0x4b9808c
0x00000000023d4e14: mov        x0, x19
0x00000000023d4e18: bl         #0x47e85ac
0x00000000023d4e1c: mov        x0, x23
0x00000000023d4e20: ldp        x29, x30, [sp, #0x70]
0x00000000023d4e24: ldp        x20, x19, [sp, #0x60]
0x00000000023d4e28: ldp        x22, x21, [sp, #0x50]
0x00000000023d4e2c: ldp        x24, x23, [sp, #0x40]
0x00000000023d4e30: add        sp, sp, #0x80
0x00000000023d4e34: ret        
0x00000000023d4e38: b          #0x23d4e54
0x00000000023d4e3c: b          #0x23d4e54
0x00000000023d4e40: mov        x20, x0
0x00000000023d4e44: ldr        x0, [sp, #0x28]
0x00000000023d4e48: cbz        x0, #0x23d4e58
0x00000000023d4e4c: bl         #0x4b9808c
0x00000000023d4e50: b          #0x23d4e58
0x00000000023d4e54: mov        x20, x0
0x00000000023d4e58: add        x0, sp, #0x30
0x00000000023d4e5c: bl         #0x1df28
0x00000000023d4e60: b          #0x23d4e68
0x00000000023d4e64: mov        x20, x0
0x00000000023d4e68: mov        x0, x19
0x00000000023d4e6c: bl         #0x47e85ac
0x00000000023d4e70: mov        x0, x20
0x00000000023d4e74: bl         #0x4b97984
0x00000000023d4e78: bl         #0x18bd8
0x00000000023d4e7c: bl         #0x18bd8
