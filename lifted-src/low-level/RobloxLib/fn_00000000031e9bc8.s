; instruction-faithful ARM64 fallback for RobloxLib::function_31e9bc8
0x00000000031e9bc8: sub        sp, sp, #0xa0
0x00000000031e9bcc: stp        x28, x27, [sp, #0x40]
0x00000000031e9bd0: stp        x26, x25, [sp, #0x50]
0x00000000031e9bd4: stp        x24, x23, [sp, #0x60]
0x00000000031e9bd8: stp        x22, x21, [sp, #0x70]
0x00000000031e9bdc: stp        x20, x19, [sp, #0x80]
0x00000000031e9be0: stp        x29, x30, [sp, #0x90]
0x00000000031e9be4: add        x29, sp, #0x90
0x00000000031e9be8: mov        x20, x0
0x00000000031e9bec: ldp        x9, x8, [x1]
0x00000000031e9bf0: sub        x8, x8, x9
0x00000000031e9bf4: asr        x8, x8, #2
0x00000000031e9bf8: mov        x9, #-0x1111111111111112
0x00000000031e9bfc: movk       x9, #0xeeef
0x00000000031e9c00: mul        x21, x8, x9
0x00000000031e9c04: ldr        x19, [x0, #8]
0x00000000031e9c08: udiv       x1, x19, x21
0x00000000031e9c0c: stp        x1, x2, [sp]
0x00000000031e9c10: mov        x0, x2
0x00000000031e9c14: bl         #0xd5b998
0x00000000031e9c18: add        x0, sp, #0x28
0x00000000031e9c1c: mov        x1, x21
0x00000000031e9c20: bl         #0x2fd734
0x00000000031e9c24: add        x0, sp, #0x10
0x00000000031e9c28: mov        x1, x21
0x00000000031e9c2c: bl         #0x47b55c
0x00000000031e9c30: cbz        w21, #0x31e9d88
0x00000000031e9c34: cmp        x21, x19
0x00000000031e9c38: b.hi       #0x31e9d88
0x00000000031e9c3c: mov        x23, #0
0x00000000031e9c40: mov        x24, #0
0x00000000031e9c44: mov        x25, #0
0x00000000031e9c48: cmp        w21, #4
0x00000000031e9c4c: mov        w8, #4
0x00000000031e9c50: csel       w8, w21, w8, lt
0x00000000031e9c54: cmp        x21, #1
0x00000000031e9c58: csinc      x26, x21, xzr, hi
0x00000000031e9c5c: cmp        w8, #1
0x00000000031e9c60: csinc      w27, w8, wzr, gt
0x00000000031e9c64: lsl        x28, x21, #2
0x00000000031e9c68: mov        w19, #8
0x00000000031e9c6c: mov        w22, #0x437f0000
0x00000000031e9c70: mov        x8, #0
0x00000000031e9c74: mov        x9, x24
0x00000000031e9c78: ldr        x10, [x20]
0x00000000031e9c7c: ldr        s0, [x10, x9]
0x00000000031e9c80: fcmp       s0, #0.0
0x00000000031e9c84: b.pl       #0x31e9c90
0x00000000031e9c88: mov        w10, #0
0x00000000031e9c8c: b          #0x31e9ca8
0x00000000031e9c90: fmov       s1, w22
0x00000000031e9c94: fcmp       s0, s1
0x00000000031e9c98: b.le       #0x31e9ca4
0x00000000031e9c9c: mov        w10, #0xff
0x00000000031e9ca0: b          #0x31e9ca8
0x00000000031e9ca4: fcvtzs     w10, s0
0x00000000031e9ca8: ldr        x11, [sp, #0x28]
0x00000000031e9cac: strb       w10, [x11, x8]
0x00000000031e9cb0: add        x8, x8, #1
0x00000000031e9cb4: add        x9, x9, #4
0x00000000031e9cb8: cmp        x26, x8
0x00000000031e9cbc: b.ne       #0x31e9c78
0x00000000031e9cc0: add        x0, sp, #0x28
0x00000000031e9cc4: add        x1, sp, #0x10
0x00000000031e9cc8: bl         #0x31ea80c
0x00000000031e9ccc: ldr        x8, [sp, #8]
0x00000000031e9cd0: ldr        x10, [x8]
0x00000000031e9cd4: mov        w8, #0xc
0x00000000031e9cd8: madd       x8, x25, x8, x10
0x00000000031e9cdc: cmp        w21, #1
0x00000000031e9ce0: b.lt       #0x31e9d64
0x00000000031e9ce4: mov        x11, #0
0x00000000031e9ce8: mov        w9, #0
0x00000000031e9cec: add        x12, x10, x23
0x00000000031e9cf0: ldr        x13, [sp, #0x10]
0x00000000031e9cf4: ldrsw      x13, [x13, x11, lsl #2]
0x00000000031e9cf8: strh       w13, [x12, x11, lsl #1]
0x00000000031e9cfc: ldr        x14, [sp, #0x28]
0x00000000031e9d00: ldrb       w13, [x14, x13]
0x00000000031e9d04: add        x14, x12, x11
0x00000000031e9d08: strb       w13, [x14, #8]
0x00000000031e9d0c: add        w9, w9, w13
0x00000000031e9d10: add        x11, x11, #1
0x00000000031e9d14: cmp        x27, x11
0x00000000031e9d18: b.ne       #0x31e9cf0
0x00000000031e9d1c: cbz        w9, #0x31e9d64
0x00000000031e9d20: cmp        w9, #0xff
0x00000000031e9d24: b.eq       #0x31e9d6c
0x00000000031e9d28: mov        w11, #0
0x00000000031e9d2c: add        x10, x10, x19
0x00000000031e9d30: mov        x12, x27
0x00000000031e9d34: ldrb       w13, [x10]
0x00000000031e9d38: lsl        w14, w13, #8
0x00000000031e9d3c: sub        w13, w14, w13
0x00000000031e9d40: udiv       w13, w13, w9
0x00000000031e9d44: strb       w13, [x10], #1
0x00000000031e9d48: add        w11, w13, w11
0x00000000031e9d4c: subs       x12, x12, #1
0x00000000031e9d50: b.ne       #0x31e9d34
0x00000000031e9d54: mvn        w9, w11
0x00000000031e9d58: ldrb       w10, [x8, #8]
0x00000000031e9d5c: add        w9, w10, w9
0x00000000031e9d60: b          #0x31e9d68
0x00000000031e9d64: mov        w9, #0xff
0x00000000031e9d68: strb       w9, [x8, #8]
0x00000000031e9d6c: add        x25, x25, #1
0x00000000031e9d70: add        x24, x24, x28
0x00000000031e9d74: add        x23, x23, #0xc
0x00000000031e9d78: add        x19, x19, #0xc
0x00000000031e9d7c: ldr        x8, [sp]
0x00000000031e9d80: cmp        x8, x25
0x00000000031e9d84: b.hi       #0x31e9c70
0x00000000031e9d88: ldr        x0, [sp, #0x10]
0x00000000031e9d8c: cbz        x0, #0x31e9d98
0x00000000031e9d90: str        x0, [sp, #0x18]
0x00000000031e9d94: bl         #0x47e93a8
0x00000000031e9d98: ldr        x0, [sp, #0x28]
0x00000000031e9d9c: cbz        x0, #0x31e9da8
0x00000000031e9da0: str        x0, [sp, #0x30]
0x00000000031e9da4: bl         #0x47e93a8
0x00000000031e9da8: ldp        x29, x30, [sp, #0x90]
0x00000000031e9dac: ldp        x20, x19, [sp, #0x80]
0x00000000031e9db0: ldp        x22, x21, [sp, #0x70]
0x00000000031e9db4: ldp        x24, x23, [sp, #0x60]
0x00000000031e9db8: ldp        x26, x25, [sp, #0x50]
0x00000000031e9dbc: ldp        x28, x27, [sp, #0x40]
0x00000000031e9dc0: add        sp, sp, #0xa0
0x00000000031e9dc4: ret        
0x00000000031e9dc8: mov        x19, x0
0x00000000031e9dcc: ldr        x0, [sp, #0x28]
0x00000000031e9dd0: cbz        x0, #0x31e9ddc
0x00000000031e9dd4: str        x0, [sp, #0x30]
0x00000000031e9dd8: bl         #0x47e93a8
0x00000000031e9ddc: mov        x0, x19
0x00000000031e9de0: bl         #0x4b97984
