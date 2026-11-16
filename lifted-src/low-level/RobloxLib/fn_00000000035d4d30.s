; instruction-faithful ARM64 fallback for RobloxLib::function_35d4d30
0x00000000035d4d30: sub        sp, sp, #0x70
0x00000000035d4d34: stp        x22, x21, [sp, #0x40]
0x00000000035d4d38: stp        x20, x19, [sp, #0x50]
0x00000000035d4d3c: stp        x29, x30, [sp, #0x60]
0x00000000035d4d40: add        x29, sp, #0x60
0x00000000035d4d44: mov        x8, #0x6276
0x00000000035d4d48: movk       x8, #0x7627, lsl #16
0x00000000035d4d4c: movk       x8, #0x2762, lsl #32
0x00000000035d4d50: movk       x8, #0x276, lsl #48
0x00000000035d4d54: ldp        x9, x10, [x0]
0x00000000035d4d58: sub        x10, x10, x9
0x00000000035d4d5c: asr        x10, x10, #3
0x00000000035d4d60: mov        x11, #0x4ec5
0x00000000035d4d64: movk       x11, #0xc4ec, lsl #16
0x00000000035d4d68: movk       x11, #0xec4e, lsl #32
0x00000000035d4d6c: movk       x11, #0x4ec4, lsl #48
0x00000000035d4d70: mul        x21, x10, x11
0x00000000035d4d74: add        x10, x21, #1
0x00000000035d4d78: cmp        x10, x8
0x00000000035d4d7c: b.hi       #0x35d4e60
0x00000000035d4d80: mov        x19, x0
0x00000000035d4d84: mov        x20, x0
0x00000000035d4d88: ldr        x12, [x20, #0x10]!
0x00000000035d4d8c: sub        x9, x12, x9
0x00000000035d4d90: asr        x9, x9, #3
0x00000000035d4d94: mul        x9, x9, x11
0x00000000035d4d98: lsl        x11, x9, #1
0x00000000035d4d9c: cmp        x11, x10
0x00000000035d4da0: csel       x10, x11, x10, hi
0x00000000035d4da4: mov        x11, #0xb13b
0x00000000035d4da8: movk       x11, #0x3b13, lsl #16
0x00000000035d4dac: movk       x11, #0x13b1, lsl #32
0x00000000035d4db0: movk       x11, #0x13b, lsl #48
0x00000000035d4db4: cmp        x9, x11
0x00000000035d4db8: csel       x1, x10, x8, lo
0x00000000035d4dbc: str        x20, [sp, #0x38]
0x00000000035d4dc0: cbz        x1, #0x35d4dd0
0x00000000035d4dc4: mov        x0, x20
0x00000000035d4dc8: bl         #0x2527e4
0x00000000035d4dcc: b          #0x35d4dd4
0x00000000035d4dd0: mov        x0, #0
0x00000000035d4dd4: mov        w8, #0x68
0x00000000035d4dd8: madd       x9, x21, x8, x0
0x00000000035d4ddc: stp        x0, x9, [sp, #0x18]
0x00000000035d4de0: madd       x8, x1, x8, x0
0x00000000035d4de4: str        x8, [sp, #0x30]
0x00000000035d4de8: movi       v0.16b, #0
0x00000000035d4dec: stp        q0, q0, [x9]
0x00000000035d4df0: stp        q0, q0, [x9, #0x20]
0x00000000035d4df4: stp        q0, q0, [x9, #0x40]
0x00000000035d4df8: str        xzr, [x9, #0x60]
0x00000000035d4dfc: add        x8, x9, #0x68
0x00000000035d4e00: str        x8, [sp, #0x28]
0x00000000035d4e04: ldp        x1, x2, [x19]
0x00000000035d4e08: sub        x8, x1, x2
0x00000000035d4e0c: add        x21, x9, x8
0x00000000035d4e10: mov        x0, x20
0x00000000035d4e14: mov        x3, x21
0x00000000035d4e18: bl         #0x351d368
0x00000000035d4e1c: ldr        x8, [x19]
0x00000000035d4e20: str        x21, [x19]
0x00000000035d4e24: ldr        x9, [x19, #0x10]
0x00000000035d4e28: ldur       q0, [sp, #0x28]
0x00000000035d4e2c: str        q0, [sp]
0x00000000035d4e30: stur       q0, [x19, #8]
0x00000000035d4e34: stp        x8, x9, [sp, #0x28]
0x00000000035d4e38: stp        x8, x8, [sp, #0x18]
0x00000000035d4e3c: add        x0, sp, #0x18
0x00000000035d4e40: bl         #0x351d530
0x00000000035d4e44: ldr        q0, [sp]
0x00000000035d4e48: fmov       x0, d0
0x00000000035d4e4c: ldp        x29, x30, [sp, #0x60]
0x00000000035d4e50: ldp        x20, x19, [sp, #0x50]
0x00000000035d4e54: ldp        x22, x21, [sp, #0x40]
0x00000000035d4e58: add        sp, sp, #0x70
0x00000000035d4e5c: ret        
0x00000000035d4e60: bl         #0x2dc64
0x00000000035d4e64: mov        x19, x0
0x00000000035d4e68: add        x0, sp, #0x18
0x00000000035d4e6c: bl         #0x351d530
0x00000000035d4e70: mov        x0, x19
0x00000000035d4e74: bl         #0x4b97984
