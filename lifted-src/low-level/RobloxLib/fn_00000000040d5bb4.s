; instruction-faithful ARM64 fallback for RobloxLib::function_40d5bb4
0x00000000040d5bb4: sub        sp, sp, #0x90
0x00000000040d5bb8: stp        x28, x27, [sp, #0x30]
0x00000000040d5bbc: stp        x26, x25, [sp, #0x40]
0x00000000040d5bc0: stp        x24, x23, [sp, #0x50]
0x00000000040d5bc4: stp        x22, x21, [sp, #0x60]
0x00000000040d5bc8: stp        x20, x19, [sp, #0x70]
0x00000000040d5bcc: stp        x29, x30, [sp, #0x80]
0x00000000040d5bd0: add        x29, sp, #0x80
0x00000000040d5bd4: str        x4, [sp, #0x28]
0x00000000040d5bd8: ldr        w9, [x3, #4]
0x00000000040d5bdc: ldr        w8, [x3, #0xc]
0x00000000040d5be0: cmp        w9, w8
0x00000000040d5be4: b.ge       #0x40d5d0c
0x00000000040d5be8: mov        x20, x3
0x00000000040d5bec: mov        x21, x2
0x00000000040d5bf0: mov        x22, x1
0x00000000040d5bf4: mov        x23, x0
0x00000000040d5bf8: ldr        x10, [sp, #0x28]
0x00000000040d5bfc: lsr        x10, x10, #0x20
0x00000000040d5c00: str        x10, [sp]
0x00000000040d5c04: ldr        w10, [x21, #0x1c]
0x00000000040d5c08: orr        w11, w10, w9
0x00000000040d5c0c: add        w12, w11, #1
0x00000000040d5c10: cmp        w8, w12
0x00000000040d5c14: csinc      w11, w8, w11, lt
0x00000000040d5c18: sub        w12, w11, w9
0x00000000040d5c1c: str        x12, [sp, #0x18]
0x00000000040d5c20: cmp        w12, #1
0x00000000040d5c24: b.lt       #0x40d5d00
0x00000000040d5c28: mov        x13, #0
0x00000000040d5c2c: and        w8, w10, w9
0x00000000040d5c30: str        w8, [sp, #0x14]
0x00000000040d5c34: ldr        x8, [sp]
0x00000000040d5c38: add        w8, w9, w8
0x00000000040d5c3c: stp        w11, w8, [sp, #0xc]
0x00000000040d5c40: ldr        w8, [x20, #8]
0x00000000040d5c44: ldr        w9, [x20]
0x00000000040d5c48: cmp        w9, w8
0x00000000040d5c4c: str        x13, [sp, #0x20]
0x00000000040d5c50: b.ge       #0x40d5ce8
0x00000000040d5c54: ldr        x10, [x21]
0x00000000040d5c58: ldr        w11, [x21, #0x20]
0x00000000040d5c5c: ldr        w12, [sp, #0x14]
0x00000000040d5c60: add        w12, w12, w13
0x00000000040d5c64: lsl        w11, w12, w11
0x00000000040d5c68: sxtw       x11, w11
0x00000000040d5c6c: ldr        w12, [sp, #0x10]
0x00000000040d5c70: add        w12, w12, w13
0x00000000040d5c74: lsl        x25, x12, #0x20
0x00000000040d5c78: add        x10, x10, x11, lsl #4
0x00000000040d5c7c: add        x28, x10, #8
0x00000000040d5c80: ldr        w10, [x21, #0x18]
0x00000000040d5c84: orr        w11, w10, w9
0x00000000040d5c88: add        w12, w11, #1
0x00000000040d5c8c: cmp        w8, w12
0x00000000040d5c90: csinc      w24, w8, w11, lt
0x00000000040d5c94: sub        w26, w24, w9
0x00000000040d5c98: cmp        w26, #1
0x00000000040d5c9c: b.lt       #0x40d5cdc
0x00000000040d5ca0: and        w8, w10, w9
0x00000000040d5ca4: ldr        x10, [sp, #0x28]
0x00000000040d5ca8: add        w19, w10, w9
0x00000000040d5cac: add        x27, x28, w8, sxtw #4
0x00000000040d5cb0: mov        w8, w19
0x00000000040d5cb4: orr        x2, x25, x8
0x00000000040d5cb8: mov        x0, x23
0x00000000040d5cbc: mov        x1, x22
0x00000000040d5cc0: bl         #0x40d5ea4
0x00000000040d5cc4: stp        s0, s1, [x27, #-8]
0x00000000040d5cc8: stp        s2, s3, [x27], #0x10
0x00000000040d5ccc: add        w19, w19, #1
0x00000000040d5cd0: subs       x26, x26, #1
0x00000000040d5cd4: b.ne       #0x40d5cb0
0x00000000040d5cd8: ldr        w8, [x20, #8]
0x00000000040d5cdc: mov        x9, x24
0x00000000040d5ce0: cmp        w24, w8
0x00000000040d5ce4: b.lt       #0x40d5c80
0x00000000040d5ce8: ldp        x9, x13, [sp, #0x18]
0x00000000040d5cec: add        x13, x13, #1
0x00000000040d5cf0: cmp        x13, x9
0x00000000040d5cf4: b.ne       #0x40d5c44
0x00000000040d5cf8: ldr        w8, [x20, #0xc]
0x00000000040d5cfc: ldr        w11, [sp, #0xc]
0x00000000040d5d00: mov        x9, x11
0x00000000040d5d04: cmp        w11, w8
0x00000000040d5d08: b.lt       #0x40d5c04
0x00000000040d5d0c: ldp        x29, x30, [sp, #0x80]
0x00000000040d5d10: ldp        x20, x19, [sp, #0x70]
0x00000000040d5d14: ldp        x22, x21, [sp, #0x60]
0x00000000040d5d18: ldp        x24, x23, [sp, #0x50]
0x00000000040d5d1c: ldp        x26, x25, [sp, #0x40]
0x00000000040d5d20: ldp        x28, x27, [sp, #0x30]
0x00000000040d5d24: add        sp, sp, #0x90
0x00000000040d5d28: ret        
0x00000000040d5d2c: sub        sp, sp, #0x90
0x00000000040d5d30: stp        x28, x27, [sp, #0x30]
0x00000000040d5d34: stp        x26, x25, [sp, #0x40]
0x00000000040d5d38: stp        x24, x23, [sp, #0x50]
0x00000000040d5d3c: stp        x22, x21, [sp, #0x60]
0x00000000040d5d40: stp        x20, x19, [sp, #0x70]
0x00000000040d5d44: stp        x29, x30, [sp, #0x80]
0x00000000040d5d48: add        x29, sp, #0x80
0x00000000040d5d4c: str        x4, [sp, #0x28]
0x00000000040d5d50: ldr        w9, [x3, #4]
0x00000000040d5d54: ldr        w8, [x3, #0xc]
0x00000000040d5d58: cmp        w9, w8
0x00000000040d5d5c: b.ge       #0x40d5e84
0x00000000040d5d60: mov        x20, x3
0x00000000040d5d64: mov        x21, x2
0x00000000040d5d68: mov        x22, x1
0x00000000040d5d6c: mov        x23, x0
0x00000000040d5d70: ldr        x10, [sp, #0x28]
0x00000000040d5d74: lsr        x10, x10, #0x20
0x00000000040d5d78: str        x10, [sp]
0x00000000040d5d7c: ldr        w10, [x21, #0x1c]
0x00000000040d5d80: orr        w11, w10, w9
0x00000000040d5d84: add        w12, w11, #1
0x00000000040d5d88: cmp        w8, w12
0x00000000040d5d8c: csinc      w11, w8, w11, lt
0x00000000040d5d90: sub        w12, w11, w9
0x00000000040d5d94: str        x12, [sp, #0x18]
0x00000000040d5d98: cmp        w12, #1
0x00000000040d5d9c: b.lt       #0x40d5e78
0x00000000040d5da0: mov        x13, #0
0x00000000040d5da4: and        w8, w10, w9
0x00000000040d5da8: str        w8, [sp, #0x14]
0x00000000040d5dac: ldr        x8, [sp]
0x00000000040d5db0: add        w8, w9, w8
0x00000000040d5db4: stp        w11, w8, [sp, #0xc]
0x00000000040d5db8: ldr        w8, [x20, #8]
0x00000000040d5dbc: ldr        w9, [x20]
0x00000000040d5dc0: cmp        w9, w8
0x00000000040d5dc4: str        x13, [sp, #0x20]
0x00000000040d5dc8: b.ge       #0x40d5e60
0x00000000040d5dcc: ldr        x10, [x21]
0x00000000040d5dd0: ldr        w11, [x21, #0x20]
0x00000000040d5dd4: ldr        w12, [sp, #0x14]
0x00000000040d5dd8: add        w12, w12, w13
0x00000000040d5ddc: lsl        w11, w12, w11
0x00000000040d5de0: sxtw       x11, w11
0x00000000040d5de4: ldr        w12, [sp, #0x10]
0x00000000040d5de8: add        w12, w12, w13
0x00000000040d5dec: lsl        x25, x12, #0x20
0x00000000040d5df0: add        x10, x10, x11, lsl #4
0x00000000040d5df4: add        x28, x10, #8
0x00000000040d5df8: ldr        w10, [x21, #0x18]
0x00000000040d5dfc: orr        w11, w10, w9
0x00000000040d5e00: add        w12, w11, #1
0x00000000040d5e04: cmp        w8, w12
0x00000000040d5e08: csinc      w24, w8, w11, lt
0x00000000040d5e0c: sub        w26, w24, w9
0x00000000040d5e10: cmp        w26, #1
0x00000000040d5e14: b.lt       #0x40d5e54
0x00000000040d5e18: and        w8, w10, w9
0x00000000040d5e1c: ldr        x10, [sp, #0x28]
0x00000000040d5e20: add        w19, w10, w9
0x00000000040d5e24: add        x27, x28, w8, sxtw #4
0x00000000040d5e28: mov        w8, w19
0x00000000040d5e2c: orr        x2, x25, x8
0x00000000040d5e30: mov        x0, x23
0x00000000040d5e34: mov        x1, x22
0x00000000040d5e38: bl         #0x40d5fbc
0x00000000040d5e3c: stp        s0, s1, [x27, #-8]
0x00000000040d5e40: stp        s2, s3, [x27], #0x10
0x00000000040d5e44: add        w19, w19, #1
0x00000000040d5e48: subs       x26, x26, #1
0x00000000040d5e4c: b.ne       #0x40d5e28
0x00000000040d5e50: ldr        w8, [x20, #8]
0x00000000040d5e54: mov        x9, x24
0x00000000040d5e58: cmp        w24, w8
0x00000000040d5e5c: b.lt       #0x40d5df8
0x00000000040d5e60: ldp        x9, x13, [sp, #0x18]
0x00000000040d5e64: add        x13, x13, #1
0x00000000040d5e68: cmp        x13, x9
0x00000000040d5e6c: b.ne       #0x40d5dbc
0x00000000040d5e70: ldr        w8, [x20, #0xc]
0x00000000040d5e74: ldr        w11, [sp, #0xc]
0x00000000040d5e78: mov        x9, x11
0x00000000040d5e7c: cmp        w11, w8
0x00000000040d5e80: b.lt       #0x40d5d7c
0x00000000040d5e84: ldp        x29, x30, [sp, #0x80]
0x00000000040d5e88: ldp        x20, x19, [sp, #0x70]
0x00000000040d5e8c: ldp        x22, x21, [sp, #0x60]
0x00000000040d5e90: ldp        x24, x23, [sp, #0x50]
0x00000000040d5e94: ldp        x26, x25, [sp, #0x40]
0x00000000040d5e98: ldp        x28, x27, [sp, #0x30]
0x00000000040d5e9c: add        sp, sp, #0x90
0x00000000040d5ea0: ret        
