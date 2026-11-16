; instruction-faithful ARM64 fallback for RobloxLib::function_23c5b78
0x00000000023c5b78: sub        sp, sp, #0x80
0x00000000023c5b7c: stp        x28, x27, [sp, #0x20]
0x00000000023c5b80: stp        x26, x25, [sp, #0x30]
0x00000000023c5b84: stp        x24, x23, [sp, #0x40]
0x00000000023c5b88: stp        x22, x21, [sp, #0x50]
0x00000000023c5b8c: stp        x20, x19, [sp, #0x60]
0x00000000023c5b90: stp        x29, x30, [sp, #0x70]
0x00000000023c5b94: add        x29, sp, #0x70
0x00000000023c5b98: mov        x19, x0
0x00000000023c5b9c: ldp        x25, x15, [x1]
0x00000000023c5ba0: str        w2, [sp, #0x10]
0x00000000023c5ba4: str        x1, [sp]
0x00000000023c5ba8: cbz        x15, #0x23c5bf0
0x00000000023c5bac: mov        x8, #0
0x00000000023c5bb0: mov        w9, #0x79b9
0x00000000023c5bb4: movk       w9, #0x9e37, lsl #16
0x00000000023c5bb8: mov        x10, x15
0x00000000023c5bbc: mov        x11, x25
0x00000000023c5bc0: ldrsb      x12, [x11], #1
0x00000000023c5bc4: lsl        x13, x8, #6
0x00000000023c5bc8: add        x13, x13, x8, lsr #2
0x00000000023c5bcc: add        x13, x13, x9
0x00000000023c5bd0: add        x12, x13, x12
0x00000000023c5bd4: eor        x8, x12, x8
0x00000000023c5bd8: subs       x10, x10, #1
0x00000000023c5bdc: b.ne       #0x23c5bc0
0x00000000023c5be0: mov        w9, #0x79b1
0x00000000023c5be4: movk       w9, #0x9e37, lsl #16
0x00000000023c5be8: mul        w8, w8, w9
0x00000000023c5bec: b          #0x23c5bf4
0x00000000023c5bf0: mov        w8, #0
0x00000000023c5bf4: ldr        w10, [x19, #0x1c]
0x00000000023c5bf8: neg        w9, w10
0x00000000023c5bfc: lsr        w20, w8, w9
0x00000000023c5c00: lsl        w22, w8, w10
0x00000000023c5c04: and        w21, w20, #0xfffffff0
0x00000000023c5c08: ldr        x26, [x19, #8]
0x00000000023c5c0c: mov        w28, #-1
0x00000000023c5c10: str        x10, [sp, #8]
0x00000000023c5c14: lsl        w8, w28, w10
0x00000000023c5c18: mvn        w8, w8
0x00000000023c5c1c: str        w8, [sp, #0x14]
0x00000000023c5c20: mov        x27, #0xaf5c
0x00000000023c5c24: movk       x27, #0x136, lsl #16
0x00000000023c5c28: movk       x27, #0xeb98, lsl #32
0x00000000023c5c2c: movk       x27, #0x4d72, lsl #48
0x00000000023c5c30: mov        w16, #0x7fffffff
0x00000000023c5c34: mov        w17, #0x28
0x00000000023c5c38: str        x19, [sp, #0x18]
0x00000000023c5c3c: mov        x23, #0
0x00000000023c5c40: lsr        x8, x27, x23
0x00000000023c5c44: add        w8, w20, w8
0x00000000023c5c48: and        w8, w8, #0xf
0x00000000023c5c4c: add        w24, w8, w21
0x00000000023c5c50: ldr        w8, [x26, w24, uxtw #2]
0x00000000023c5c54: cmp        w8, w16
0x00000000023c5c58: b.eq       #0x23c5cbc
0x00000000023c5c5c: cmn        w8, #1
0x00000000023c5c60: b.eq       #0x23c5ce0
0x00000000023c5c64: eor        w10, w8, w22
0x00000000023c5c68: ldr        w9, [x19, #0x18]
0x00000000023c5c6c: bics       wzr, w10, w9
0x00000000023c5c70: b.ne       #0x23c5cc4
0x00000000023c5c74: ldr        x10, [x19, #0x10]
0x00000000023c5c78: and        w8, w9, w8
0x00000000023c5c7c: umaddl     x8, w8, w17, x10
0x00000000023c5c80: ldr        x9, [x8, #8]
0x00000000023c5c84: cmp        x15, x9
0x00000000023c5c88: b.ne       #0x23c5cc4
0x00000000023c5c8c: cbz        x15, #0x23c5da8
0x00000000023c5c90: ldr        x1, [x8]
0x00000000023c5c94: mov        x0, x25
0x00000000023c5c98: mov        x2, x15
0x00000000023c5c9c: mov        x19, x15
0x00000000023c5ca0: bl         #0x4b98ed8
0x00000000023c5ca4: mov        w17, #0x28
0x00000000023c5ca8: mov        w16, #0x7fffffff
0x00000000023c5cac: mov        x15, x19
0x00000000023c5cb0: ldr        x19, [sp, #0x18]
0x00000000023c5cb4: cbnz       w0, #0x23c5cc4
0x00000000023c5cb8: b          #0x23c5da8
0x00000000023c5cbc: cmn        w28, #1
0x00000000023c5cc0: csel       w28, w24, w28, eq
0x00000000023c5cc4: add        x23, x23, #4
0x00000000023c5cc8: cmp        x23, #0x40
0x00000000023c5ccc: b.ne       #0x23c5c40
0x00000000023c5cd0: add        w8, w21, #0x10
0x00000000023c5cd4: ldr        w9, [sp, #0x14]
0x00000000023c5cd8: and        w21, w8, w9
0x00000000023c5cdc: b          #0x23c5c3c
0x00000000023c5ce0: ldr        w10, [sp, #0x10]
0x00000000023c5ce4: cbz        w10, #0x23c5d9c
0x00000000023c5ce8: adrp       x8, #0x6912000
0x00000000023c5cec: add        x8, x8, #0xd80
0x00000000023c5cf0: ldrb       w8, [x8]
0x00000000023c5cf4: cmp        w8, #1
0x00000000023c5cf8: b.ne       #0x23c5d3c
0x00000000023c5cfc: cmp        w10, #1
0x00000000023c5d00: b.ne       #0x23c5d3c
0x00000000023c5d04: adrp       x8, #0x61b3000
0x00000000023c5d08: add        x8, x8, #0xe88
0x00000000023c5d0c: ldrb       w8, [x8]
0x00000000023c5d10: tbz        w8, #0, #0x23c5d3c
0x00000000023c5d14: ldp        w8, w9, [x19]
0x00000000023c5d18: cmp        w8, w9
0x00000000023c5d1c: b.ne       #0x23c5d3c
0x00000000023c5d20: mov        x0, x19
0x00000000023c5d24: ldr        x1, [sp]
0x00000000023c5d28: bl         #0x23c6100
0x00000000023c5d2c: and        x8, x0, #0xffffff0000000000
0x00000000023c5d30: and        x9, x0, #0xff00000000
0x00000000023c5d34: mov        w24, w0
0x00000000023c5d38: b          #0x23c5db0
0x00000000023c5d3c: cmn        w28, #1
0x00000000023c5d40: b.eq       #0x23c5d64
0x00000000023c5d44: mov        w8, #1
0x00000000023c5d48: ldr        x9, [sp, #8]
0x00000000023c5d4c: lsl        x8, x8, x9
0x00000000023c5d50: add        x8, x26, x8, lsl #2
0x00000000023c5d54: ldr        w9, [x8, #8]
0x00000000023c5d58: sub        w9, w9, #1
0x00000000023c5d5c: str        w9, [x8, #8]
0x00000000023c5d60: mov        w24, w28
0x00000000023c5d64: str        w22, [x26, x24, lsl #2]
0x00000000023c5d68: cmp        w10, #1
0x00000000023c5d6c: b.ne       #0x23c5d9c
0x00000000023c5d70: mov        x0, x19
0x00000000023c5d74: bl         #0xe9de8
0x00000000023c5d78: mov        x8, #0
0x00000000023c5d7c: ldr        x9, [x19, #8]
0x00000000023c5d80: ldr        w10, [x9, x24, lsl #2]
0x00000000023c5d84: orr        w10, w10, w0
0x00000000023c5d88: str        w10, [x9, x24, lsl #2]
0x00000000023c5d8c: ldr        w9, [x19]
0x00000000023c5d90: add        w9, w9, #1
0x00000000023c5d94: str        w9, [x19]
0x00000000023c5d98: b          #0x23c5da0
0x00000000023c5d9c: mov        x8, #0
0x00000000023c5da0: mov        x9, #0x100000000
0x00000000023c5da4: b          #0x23c5db0
0x00000000023c5da8: mov        x9, #0
0x00000000023c5dac: mov        x8, #0
0x00000000023c5db0: orr        x8, x9, x8
0x00000000023c5db4: orr        x0, x8, x24
0x00000000023c5db8: ldp        x29, x30, [sp, #0x70]
0x00000000023c5dbc: ldp        x20, x19, [sp, #0x60]
0x00000000023c5dc0: ldp        x22, x21, [sp, #0x50]
0x00000000023c5dc4: ldp        x24, x23, [sp, #0x40]
0x00000000023c5dc8: ldp        x26, x25, [sp, #0x30]
0x00000000023c5dcc: ldp        x28, x27, [sp, #0x20]
0x00000000023c5dd0: add        sp, sp, #0x80
0x00000000023c5dd4: ret        
