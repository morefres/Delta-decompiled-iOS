; instruction-faithful ARM64 fallback for RobloxLib::function_1fa3bc4
0x0000000001fa3bc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa3bc8: stp        x29, x30, [sp, #0x10]
0x0000000001fa3bcc: add        x29, sp, #0x10
0x0000000001fa3bd0: mov        x20, x1
0x0000000001fa3bd4: mov        x19, x0
0x0000000001fa3bd8: ldur       q0, [x0, #8]
0x0000000001fa3bdc: mov        x9, v0.d[1]
0x0000000001fa3be0: fmov       x8, d0
0x0000000001fa3be4: subs       x10, x9, x8
0x0000000001fa3be8: asr        x10, x10, #3
0x0000000001fa3bec: mov        w11, #0x22
0x0000000001fa3bf0: mov        x12, #-1
0x0000000001fa3bf4: madd       x10, x10, x11, x12
0x0000000001fa3bf8: cmp        x9, x8
0x0000000001fa3bfc: csel       x10, xzr, x10, eq
0x0000000001fa3c00: ldp        x9, x11, [x0, #0x20]
0x0000000001fa3c04: add        x9, x11, x9
0x0000000001fa3c08: cmp        x10, x9
0x0000000001fa3c0c: b.ne       #0x1fa3c24
0x0000000001fa3c10: mov        x0, x19
0x0000000001fa3c14: bl         #0x1fa48ac
0x0000000001fa3c18: ldr        x8, [x19, #8]
0x0000000001fa3c1c: ldp        x9, x10, [x19, #0x20]
0x0000000001fa3c20: add        x9, x10, x9
0x0000000001fa3c24: mov        x10, #-0xf0f0f0f0f0f0f10
0x0000000001fa3c28: movk       x10, #0xf0f1
0x0000000001fa3c2c: umulh      x10, x9, x10
0x0000000001fa3c30: lsr        x10, x10, #5
0x0000000001fa3c34: ldr        x8, [x8, x10, lsl #3]
0x0000000001fa3c38: mov        w11, #0x22
0x0000000001fa3c3c: msub       x9, x10, x11, x9
0x0000000001fa3c40: mov        w10, #0x78
0x0000000001fa3c44: madd       x8, x9, x10, x8
0x0000000001fa3c48: ldr        q0, [x20]
0x0000000001fa3c4c: str        q0, [x8]
0x0000000001fa3c50: ldr        q0, [x20, #0x10]
0x0000000001fa3c54: ldr        x9, [x20, #0x20]
0x0000000001fa3c58: str        x9, [x8, #0x20]
0x0000000001fa3c5c: str        q0, [x8, #0x10]
0x0000000001fa3c60: ldur       q0, [x20, #0x28]
0x0000000001fa3c64: ldr        x9, [x20, #0x38]
0x0000000001fa3c68: str        x9, [x8, #0x38]
0x0000000001fa3c6c: stur       q0, [x8, #0x28]
0x0000000001fa3c70: stp        xzr, xzr, [x20, #0x30]
0x0000000001fa3c74: str        xzr, [x20, #0x28]
0x0000000001fa3c78: ldp        q0, q1, [x20, #0x40]
0x0000000001fa3c7c: ldr        q2, [x20, #0x60]
0x0000000001fa3c80: ldr        x9, [x20, #0x70]
0x0000000001fa3c84: str        x9, [x8, #0x70]
0x0000000001fa3c88: stp        q1, q2, [x8, #0x50]
0x0000000001fa3c8c: str        q0, [x8, #0x40]
0x0000000001fa3c90: ldr        x8, [x19, #0x28]
0x0000000001fa3c94: add        x8, x8, #1
0x0000000001fa3c98: str        x8, [x19, #0x28]
0x0000000001fa3c9c: ldp        x29, x30, [sp, #0x10]
0x0000000001fa3ca0: ldp        x20, x19, [sp], #0x20
0x0000000001fa3ca4: ret        
