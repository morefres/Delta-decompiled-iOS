; instruction-faithful ARM64 fallback for RobloxLib::function_43b5bac
0x00000000043b5bac: cbz        x0, #0x43b5c1c
0x00000000043b5bb0: sub        sp, sp, #0xe0
0x00000000043b5bb4: stp        x28, x27, [sp, #0x80]
0x00000000043b5bb8: stp        x26, x25, [sp, #0x90]
0x00000000043b5bbc: stp        x24, x23, [sp, #0xa0]
0x00000000043b5bc0: stp        x22, x21, [sp, #0xb0]
0x00000000043b5bc4: stp        x20, x19, [sp, #0xc0]
0x00000000043b5bc8: stp        x29, x30, [sp, #0xd0]
0x00000000043b5bcc: add        x29, sp, #0xd0
0x00000000043b5bd0: mov        x21, x2
0x00000000043b5bd4: mov        x20, x1
0x00000000043b5bd8: mov        x22, x0
0x00000000043b5bdc: add        x8, x1, #1
0x00000000043b5be0: cmp        x8, #2
0x00000000043b5be4: b.hi       #0x43b5bf4
0x00000000043b5be8: add        x8, x21, #1
0x00000000043b5bec: cmp        x8, #3
0x00000000043b5bf0: b.lo       #0x43b5ea4
0x00000000043b5bf4: mov        x0, x22
0x00000000043b5bf8: bl         #0x43b5ec8
0x00000000043b5bfc: str        w0, [sp, #0x1c]
0x00000000043b5c00: cmp        w0, #2
0x00000000043b5c04: b.ne       #0x43b5c24
0x00000000043b5c08: ldrh       w8, [x22]
0x00000000043b5c0c: cmp        w8, #0
0x00000000043b5c10: mov        w8, #6
0x00000000043b5c14: csel       w0, wzr, w8, eq
0x00000000043b5c18: b          #0x43b5ea8
0x00000000043b5c1c: mov        w0, #0x14
0x00000000043b5c20: ret        
0x00000000043b5c24: ldrh       w8, [x22]
0x00000000043b5c28: str        x8, [sp, #8]
0x00000000043b5c2c: cbz        x8, #0x43b5ea4
0x00000000043b5c30: mov        x9, #0
0x00000000043b5c34: add        x8, x20, x20, lsr #63
0x00000000043b5c38: asr        x1, x8, #1
0x00000000043b5c3c: add        x8, x21, x21, lsr #63
0x00000000043b5c40: asr        x8, x8, #1
0x00000000043b5c44: stp        x8, x1, [sp, #0x50]
0x00000000043b5c48: ldr        x27, [x22, #8]
0x00000000043b5c4c: ldr        x8, [x22, #0x18]
0x00000000043b5c50: str        x8, [sp]
0x00000000043b5c54: mov        w19, #-1
0x00000000043b5c58: add        w23, w19, #1
0x00000000043b5c5c: str        x9, [sp, #0x10]
0x00000000043b5c60: ldr        x8, [sp]
0x00000000043b5c64: ldrh       w19, [x8, x9, lsl #1]
0x00000000043b5c68: cmp        w23, w19
0x00000000043b5c6c: b.eq       #0x43b5e94
0x00000000043b5c70: mov        x8, #0
0x00000000043b5c74: mov        x12, #0
0x00000000043b5c78: mov        x9, #0
0x00000000043b5c7c: mov        x24, #0
0x00000000043b5c80: mov        x25, #0
0x00000000043b5c84: mov        x10, #0
0x00000000043b5c88: mov        w26, #-1
0x00000000043b5c8c: mov        x21, x23
0x00000000043b5c90: mov        x28, x19
0x00000000043b5c94: cmp        w21, w26
0x00000000043b5c98: b.ne       #0x43b5da4
0x00000000043b5c9c: stp        x9, x24, [x29, #-0x60]
0x00000000043b5ca0: mov        x15, x8
0x00000000043b5ca4: cbz        x12, #0x43b5de4
0x00000000043b5ca8: tst        w26, #0x80000000
0x00000000043b5cac: csel       x24, x24, x10, eq
0x00000000043b5cb0: csel       x9, x9, x25, eq
0x00000000043b5cb4: csel       x8, x8, x12, eq
0x00000000043b5cb8: stp        x9, x8, [sp, #0x60]
0x00000000043b5cbc: csel       w26, w26, w28, eq
0x00000000043b5cc0: ldp        x22, x20, [x29, #-0x60]
0x00000000043b5cc4: mul        x8, x22, x25
0x00000000043b5cc8: add        x8, x8, x8, asr #63
0x00000000043b5ccc: add        x8, x8, #8, lsl #12
0x00000000043b5cd0: mul        x9, x20, x10
0x00000000043b5cd4: add        x9, x9, x9, asr #63
0x00000000043b5cd8: add        x9, x9, #8, lsl #12
0x00000000043b5cdc: asr        x9, x9, #0x10
0x00000000043b5ce0: add        x8, x9, x8, asr #16
0x00000000043b5ce4: mov        x9, #-0xefff
0x00000000043b5ce8: cmp        x8, x9
0x00000000043b5cec: b.lt       #0x43b5df4
0x00000000043b5cf0: str        w26, [sp, #0x44]
0x00000000043b5cf4: str        x24, [sp, #0x48]
0x00000000043b5cf8: add        x2, x8, #0x10, lsl #12
0x00000000043b5cfc: add        x8, x20, x10
0x00000000043b5d00: add        x9, x22, x25
0x00000000043b5d04: mul        x10, x22, x10
0x00000000043b5d08: add        x10, x10, x10, asr #63
0x00000000043b5d0c: add        x10, x10, #8, lsl #12
0x00000000043b5d10: asr        x10, x10, #0x10
0x00000000043b5d14: mul        x11, x20, x25
0x00000000043b5d18: add        x11, x11, x11, asr #63
0x00000000043b5d1c: add        x11, x11, #8, lsl #12
0x00000000043b5d20: sub        x10, x10, x11, asr #16
0x00000000043b5d24: ldr        w11, [sp, #0x1c]
0x00000000043b5d28: cmp        w11, #0
0x00000000043b5d2c: cneg       x9, x9, ne
0x00000000043b5d30: stp        x9, x15, [sp, #0x30]
0x00000000043b5d34: cneg       x0, x8, eq
0x00000000043b5d38: cneg       x24, x10, eq
0x00000000043b5d3c: cmp        x12, x15
0x00000000043b5d40: csel       x26, x12, x15, lt
0x00000000043b5d44: mul        x8, x24, x1
0x00000000043b5d48: add        x8, x8, x8, asr #63
0x00000000043b5d4c: add        x8, x8, #8, lsl #12
0x00000000043b5d50: mul        x9, x2, x26
0x00000000043b5d54: add        x9, x9, x9, asr #63
0x00000000043b5d58: add        x9, x9, #8, lsl #12
0x00000000043b5d5c: asr        x25, x9, #0x10
0x00000000043b5d60: cmp        x25, x8, asr #16
0x00000000043b5d64: str        x2, [sp, #0x20]
0x00000000043b5d68: b.ge       #0x43b5d74
0x00000000043b5d6c: mov        x1, x26
0x00000000043b5d70: mov        x2, x24
0x00000000043b5d74: bl         #0x43b1d64
0x00000000043b5d78: str        x0, [sp, #0x28]
0x00000000043b5d7c: ldr        x1, [sp, #0x50]
0x00000000043b5d80: mul        x8, x24, x1
0x00000000043b5d84: add        x8, x8, x8, asr #63
0x00000000043b5d88: add        x8, x8, #8, lsl #12
0x00000000043b5d8c: cmp        x25, x8, asr #16
0x00000000043b5d90: b.ge       #0x43b5e10
0x00000000043b5d94: ldr        x0, [sp, #0x30]
0x00000000043b5d98: mov        x1, x26
0x00000000043b5d9c: mov        x2, x24
0x00000000043b5da0: b          #0x43b5e18
0x00000000043b5da4: stp        x9, x8, [sp, #0x60]
0x00000000043b5da8: mov        x22, x10
0x00000000043b5dac: mov        x20, x12
0x00000000043b5db0: ldr        q0, [x27, w21, sxtw #4]
0x00000000043b5db4: ldr        q1, [x27, w28, sxtw #4]
0x00000000043b5db8: sub        v0.2d, v0.2d, v1.2d
0x00000000043b5dbc: stur       q0, [x29, #-0x60]
0x00000000043b5dc0: sub        x0, x29, #0x60
0x00000000043b5dc4: bl         #0x43b5f68
0x00000000043b5dc8: cbz        w0, #0x43b5e00
0x00000000043b5dcc: mov        w15, w0
0x00000000043b5dd0: ldp        x1, x9, [sp, #0x58]
0x00000000043b5dd4: mov        x12, x20
0x00000000043b5dd8: mov        x10, x22
0x00000000043b5ddc: ldr        x8, [sp, #0x68]
0x00000000043b5de0: cbnz       x12, #0x43b5ca8
0x00000000043b5de4: ldp        x25, x10, [x29, #-0x60]
0x00000000043b5de8: mov        x12, x15
0x00000000043b5dec: mov        x28, x21
0x00000000043b5df0: b          #0x43b5e7c
0x00000000043b5df4: mov        x0, #0
0x00000000043b5df8: mov        x8, #0
0x00000000043b5dfc: b          #0x43b5e30
0x00000000043b5e00: ldr        x1, [sp, #0x58]
0x00000000043b5e04: mov        x12, x20
0x00000000043b5e08: mov        x10, x22
0x00000000043b5e0c: b          #0x43b5e78
0x00000000043b5e10: ldr        x0, [sp, #0x30]
0x00000000043b5e14: ldr        x2, [sp, #0x20]
0x00000000043b5e18: bl         #0x43b1d64
0x00000000043b5e1c: ldr        x1, [sp, #0x58]
0x00000000043b5e20: ldr        x24, [sp, #0x48]
0x00000000043b5e24: ldr        w26, [sp, #0x44]
0x00000000043b5e28: ldr        x15, [sp, #0x38]
0x00000000043b5e2c: ldr        x8, [sp, #0x28]
0x00000000043b5e30: cmp        w28, w21
0x00000000043b5e34: b.eq       #0x43b5e68
0x00000000043b5e38: add        x8, x8, x1
0x00000000043b5e3c: ldr        x9, [sp, #0x50]
0x00000000043b5e40: add        x9, x0, x9
0x00000000043b5e44: add        x10, x27, w28, sxtw #4
0x00000000043b5e48: ldp        x11, x12, [x10]
0x00000000043b5e4c: add        x11, x8, x11
0x00000000043b5e50: add        x12, x9, x12
0x00000000043b5e54: stp        x11, x12, [x10]
0x00000000043b5e58: cmp        w28, w19
0x00000000043b5e5c: csinc      w28, w23, w28, ge
0x00000000043b5e60: cmp        w28, w21
0x00000000043b5e64: b.ne       #0x43b5e44
0x00000000043b5e68: mov        x10, x20
0x00000000043b5e6c: mov        x25, x22
0x00000000043b5e70: mov        x12, x15
0x00000000043b5e74: mov        x28, x21
0x00000000043b5e78: ldp        x9, x8, [sp, #0x60]
0x00000000043b5e7c: cmp        w21, w19
0x00000000043b5e80: csinc      w21, w23, w21, ge
0x00000000043b5e84: cmp        w21, w28
0x00000000043b5e88: b.eq       #0x43b5e94
0x00000000043b5e8c: cmp        w28, w26
0x00000000043b5e90: b.ne       #0x43b5c94
0x00000000043b5e94: ldp        x8, x9, [sp, #8]
0x00000000043b5e98: add        x9, x9, #1
0x00000000043b5e9c: cmp        x9, x8
0x00000000043b5ea0: b.ne       #0x43b5c58
0x00000000043b5ea4: mov        w0, #0
0x00000000043b5ea8: ldp        x29, x30, [sp, #0xd0]
0x00000000043b5eac: ldp        x20, x19, [sp, #0xc0]
0x00000000043b5eb0: ldp        x22, x21, [sp, #0xb0]
0x00000000043b5eb4: ldp        x24, x23, [sp, #0xa0]
0x00000000043b5eb8: ldp        x26, x25, [sp, #0x90]
0x00000000043b5ebc: ldp        x28, x27, [sp, #0x80]
0x00000000043b5ec0: add        sp, sp, #0xe0
0x00000000043b5ec4: ret        
