; instruction-faithful ARM64 fallback for RobloxLib::function_44b1d68
0x00000000044b1d68: sub        sp, sp, #0x60
0x00000000044b1d6c: stp        x24, x23, [sp, #0x20]
0x00000000044b1d70: stp        x22, x21, [sp, #0x30]
0x00000000044b1d74: stp        x20, x19, [sp, #0x40]
0x00000000044b1d78: stp        x29, x30, [sp, #0x50]
0x00000000044b1d7c: add        x29, sp, #0x50
0x00000000044b1d80: mov        x19, x0
0x00000000044b1d84: mov        x22, #-1
0x00000000044b1d88: str        x22, [x1, #0x80]
0x00000000044b1d8c: ldr        x9, [x1, #0x70]
0x00000000044b1d90: ldr        x8, [x0, #0xe0]
0x00000000044b1d94: cmp        x9, x8
0x00000000044b1d98: b.hs       #0x44b1e8c
0x00000000044b1d9c: mov        x20, x1
0x00000000044b1da0: ldur       q0, [x19, #0x98]
0x00000000044b1da4: ldur       x9, [x19, #0xd8]
0x00000000044b1da8: str        x9, [x19, #0x90]
0x00000000044b1dac: ldur       q1, [x19, #0xc8]
0x00000000044b1db0: ldur       q2, [x19, #0xb8]
0x00000000044b1db4: stp        q2, q1, [x19, #0x70]
0x00000000044b1db8: ldur       q1, [x19, #0xa8]
0x00000000044b1dbc: stp        q0, q1, [x19, #0x50]
0x00000000044b1dc0: ldr        x9, [x19, #0xe8]
0x00000000044b1dc4: stp        x8, x9, [x1, #0x70]
0x00000000044b1dc8: ldr        x9, [x1, #0x28]
0x00000000044b1dcc: cmn        x9, #1
0x00000000044b1dd0: b.eq       #0x44b1e08
0x00000000044b1dd4: ldr        x9, [x20, #0x10]
0x00000000044b1dd8: mov        w10, #0x9000
0x00000000044b1ddc: movk       w10, #1, lsl #16
0x00000000044b1de0: mul        x9, x9, x10
0x00000000044b1de4: mov        x10, #0xbe77
0x00000000044b1de8: movk       x10, #0x1a9f, lsl #16
0x00000000044b1dec: movk       x10, #0xdd2f, lsl #32
0x00000000044b1df0: movk       x10, #0x624, lsl #48
0x00000000044b1df4: umulh      x10, x9, x10
0x00000000044b1df8: sub        x9, x9, x10
0x00000000044b1dfc: add        x9, x10, x9, lsr #1
0x00000000044b1e00: lsr        x9, x9, #6
0x00000000044b1e04: b          #0x44b1e0c
0x00000000044b1e08: mov        w9, #0x30d40000
0x00000000044b1e0c: udiv       x8, x9, x8
0x00000000044b1e10: cmp        x8, #1
0x00000000044b1e14: csinc      x8, x8, xzr, hi
0x00000000044b1e18: mov        w9, #0x3d090000
0x00000000044b1e1c: udiv       x9, x9, x8
0x00000000044b1e20: cmp        x9, #0x10, lsl #12
0x00000000044b1e24: mov        w10, #0x10000
0x00000000044b1e28: csel       x9, x9, x10, lo
0x00000000044b1e2c: ldr        x10, [x20, #0x90]
0x00000000044b1e30: add        x10, x10, x10, lsl #2
0x00000000044b1e34: cmp        x9, x10, lsl #1
0x00000000044b1e38: lsl        x10, x10, #1
0x00000000044b1e3c: csel       x9, x9, x10, hi
0x00000000044b1e40: stp        x8, x9, [x20, #0xa0]
0x00000000044b1e44: ldr        x0, [x19]
0x00000000044b1e48: ldr        x23, [x0]
0x00000000044b1e4c: cbz        x23, #0x44b1e8c
0x00000000044b1e50: ldrb       w8, [x0, #8]
0x00000000044b1e54: tbz        w8, #6, #0x44b1e8c
0x00000000044b1e58: ldr        x21, [x0, #0x20]
0x00000000044b1e5c: bl         #0x44c7450
0x00000000044b1e60: ldr        x8, [x19]
0x00000000044b1e64: add        x8, x8, #0x28
0x00000000044b1e68: ldr        x9, [x20, #0x70]
0x00000000044b1e6c: adrp       x10, #0x550c000
0x00000000044b1e70: add        x10, x10, #0x848
0x00000000044b1e74: stp        x10, x9, [sp, #0x10]
0x00000000044b1e78: stp        x0, x8, [sp]
0x00000000044b1e7c: adrp       x1, #0x550c000
0x00000000044b1e80: add        x1, x1, #0xb90
0x00000000044b1e84: mov        x0, x21
0x00000000044b1e88: blr        x23
0x00000000044b1e8c: stp        xzr, xzr, [x19, #0x98]
0x00000000044b1e90: stp        xzr, x22, [x19, #0xa8]
0x00000000044b1e94: adrp       x8, #0x4bd3000
0x00000000044b1e98: ldr        q0, [x8, #0x3e0]
0x00000000044b1e9c: stur       q0, [x19, #0xb8]
0x00000000044b1ea0: movi       v0.16b, #0
0x00000000044b1ea4: stur       q0, [x19, #0xc8]
0x00000000044b1ea8: stur       q0, [x19, #0xd8]
0x00000000044b1eac: str        xzr, [x19, #0xe8]
0x00000000044b1eb0: ldp        x29, x30, [sp, #0x50]
0x00000000044b1eb4: ldp        x20, x19, [sp, #0x40]
0x00000000044b1eb8: ldp        x22, x21, [sp, #0x30]
0x00000000044b1ebc: ldp        x24, x23, [sp, #0x20]
0x00000000044b1ec0: add        sp, sp, #0x60
0x00000000044b1ec4: ret        
