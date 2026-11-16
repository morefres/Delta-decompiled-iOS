; instruction-faithful ARM64 fallback for RobloxLib::function_32f5b24
0x00000000032f5b24: sub        sp, sp, #0xa0
0x00000000032f5b28: stp        x28, x27, [sp, #0x40]
0x00000000032f5b2c: stp        x26, x25, [sp, #0x50]
0x00000000032f5b30: stp        x24, x23, [sp, #0x60]
0x00000000032f5b34: stp        x22, x21, [sp, #0x70]
0x00000000032f5b38: stp        x20, x19, [sp, #0x80]
0x00000000032f5b3c: stp        x29, x30, [sp, #0x90]
0x00000000032f5b40: add        x29, sp, #0x90
0x00000000032f5b44: mov        x28, x0
0x00000000032f5b48: ldr        x8, [x0, #0x20]
0x00000000032f5b4c: lsl        x9, x8, #1
0x00000000032f5b50: cmp        x8, #0
0x00000000032f5b54: mov        w8, #0x10
0x00000000032f5b58: csel       x1, x8, x9, eq
0x00000000032f5b5c: add        x22, sp, #8
0x00000000032f5b60: add        x0, sp, #8
0x00000000032f5b64: bl         #0x32e7634
0x00000000032f5b68: ldp        x25, x20, [x28, #0x10]
0x00000000032f5b6c: cbz        x25, #0x32f5d1c
0x00000000032f5b70: ldr        x23, [x20]
0x00000000032f5b74: cbz        x23, #0x32f5b80
0x00000000032f5b78: mov        x24, #0
0x00000000032f5b7c: b          #0x32f5b9c
0x00000000032f5b80: mov        w8, #1
0x00000000032f5b84: cmp        x25, x8
0x00000000032f5b88: b.eq       #0x32f5d1c
0x00000000032f5b8c: ldr        x23, [x20, x8, lsl #3]
0x00000000032f5b90: add        x8, x8, #1
0x00000000032f5b94: cbz        x23, #0x32f5b84
0x00000000032f5b98: sub        x24, x8, #1
0x00000000032f5b9c: rbit       x8, x23
0x00000000032f5ba0: clz        x8, x8
0x00000000032f5ba4: orr        x9, x8, x24, lsl #6
0x00000000032f5ba8: add        x26, x20, #8
0x00000000032f5bac: mov        w27, #0x48
0x00000000032f5bb0: mov        w22, #1
0x00000000032f5bb4: mov        x21, x28
0x00000000032f5bb8: ldr        x8, [x28]
0x00000000032f5bbc: str        x9, [sp]
0x00000000032f5bc0: madd       x20, x9, x27, x8
0x00000000032f5bc4: ldr        x28, [sp, #0x28]
0x00000000032f5bc8: add        x8, sp, #8
0x00000000032f5bcc: add        x0, x8, #0x31
0x00000000032f5bd0: mov        x1, x20
0x00000000032f5bd4: bl         #0x32f50c8
0x00000000032f5bd8: mov        x8, #0x7c15
0x00000000032f5bdc: movk       x8, #0x7f4a, lsl #16
0x00000000032f5be0: movk       x8, #0x79b9, lsl #32
0x00000000032f5be4: movk       x8, #0x9e37, lsl #48
0x00000000032f5be8: mul        x8, x0, x8
0x00000000032f5bec: ldrb       w9, [sp, #0x38]
0x00000000032f5bf0: lsr        x19, x8, x9
0x00000000032f5bf4: lsr        x9, x19, #6
0x00000000032f5bf8: ldr        x8, [sp, #0x20]
0x00000000032f5bfc: ldr        x11, [x8, x9, lsl #3]
0x00000000032f5c00: lsl        x10, x22, x19
0x00000000032f5c04: tst        x10, x11
0x00000000032f5c08: b.eq       #0x32f5c5c
0x00000000032f5c0c: sub        x28, x28, #1
0x00000000032f5c10: ldr        x8, [sp, #8]
0x00000000032f5c14: madd       x1, x19, x27, x8
0x00000000032f5c18: add        x8, sp, #8
0x00000000032f5c1c: add        x0, x8, #0x32
0x00000000032f5c20: mov        x2, x20
0x00000000032f5c24: bl         #0x32f4fa4
0x00000000032f5c28: ldr        x8, [sp, #0x20]
0x00000000032f5c2c: cbnz       w0, #0x32f5c50
0x00000000032f5c30: add        x9, x19, #1
0x00000000032f5c34: and        x19, x9, x28
0x00000000032f5c38: lsr        x9, x19, #6
0x00000000032f5c3c: ldr        x11, [x8, x9, lsl #3]
0x00000000032f5c40: lsl        x10, x22, x19
0x00000000032f5c44: tst        x11, x10
0x00000000032f5c48: b.ne       #0x32f5c10
0x00000000032f5c4c: b          #0x32f5c58
0x00000000032f5c50: lsr        x9, x19, #6
0x00000000032f5c54: lsl        x10, x22, x19
0x00000000032f5c58: ldr        x11, [x8, x9, lsl #3]
0x00000000032f5c5c: mov        x28, x21
0x00000000032f5c60: orr        x10, x11, x10
0x00000000032f5c64: str        x10, [x8, x9, lsl #3]
0x00000000032f5c68: ldr        x8, [sp, #0x30]
0x00000000032f5c6c: ldp        x9, x10, [sp]
0x00000000032f5c70: add        x8, x8, #1
0x00000000032f5c74: str        x8, [sp, #0x30]
0x00000000032f5c78: madd       x19, x19, x27, x10
0x00000000032f5c7c: ldr        x8, [x21]
0x00000000032f5c80: madd       x20, x9, x27, x8
0x00000000032f5c84: ldrb       w8, [x20]
0x00000000032f5c88: strb       w8, [x19]
0x00000000032f5c8c: add        x0, x19, #8
0x00000000032f5c90: add        x1, x20, #8
0x00000000032f5c94: bl         #0x32a1a10
0x00000000032f5c98: ldr        x8, [x20, #0x30]
0x00000000032f5c9c: ldur       x9, [x20, #0x35]
0x00000000032f5ca0: stur       x9, [x19, #0x35]
0x00000000032f5ca4: str        x8, [x19, #0x30]
0x00000000032f5ca8: ldr        w8, [x20, #0x40]
0x00000000032f5cac: str        w8, [x19, #0x40]
0x00000000032f5cb0: sub        x8, x23, #1
0x00000000032f5cb4: ands       x23, x8, x23
0x00000000032f5cb8: b.ne       #0x32f5ce4
0x00000000032f5cbc: add        x8, x24, #1
0x00000000032f5cc0: cmp        x25, x8
0x00000000032f5cc4: csinc      x8, x25, x24, hi
0x00000000032f5cc8: add        x9, x24, #1
0x00000000032f5ccc: cmp        x9, x25
0x00000000032f5cd0: b.hs       #0x32f5d00
0x00000000032f5cd4: ldr        x23, [x26, x24, lsl #3]
0x00000000032f5cd8: mov        x24, x9
0x00000000032f5cdc: cbz        x23, #0x32f5cc8
0x00000000032f5ce0: mov        x24, x9
0x00000000032f5ce4: rbit       x8, x23
0x00000000032f5ce8: clz        x8, x8
0x00000000032f5cec: orr        x9, x8, x24, lsl #6
0x00000000032f5cf0: cbnz       x23, #0x32f5bb4
0x00000000032f5cf4: cmp        x24, x25
0x00000000032f5cf8: b.ne       #0x32f5bb4
0x00000000032f5cfc: b          #0x32f5d14
0x00000000032f5d00: mov        x23, #0
0x00000000032f5d04: mov        x24, x8
0x00000000032f5d08: ldr        x9, [sp]
0x00000000032f5d0c: cbz        x23, #0x32f5cf4
0x00000000032f5d10: b          #0x32f5bb4
0x00000000032f5d14: ldp        x25, x20, [x28, #0x10]
0x00000000032f5d18: add        x22, sp, #8
0x00000000032f5d1c: ldr        x8, [sp, #8]
0x00000000032f5d20: ldp        x9, x19, [x28]
0x00000000032f5d24: str        x9, [sp, #8]
0x00000000032f5d28: stp        x8, xzr, [x28]
0x00000000032f5d2c: stp        xzr, xzr, [x28, #0x10]
0x00000000032f5d30: cmp        x22, x28
0x00000000032f5d34: b.eq       #0x32f5d60
0x00000000032f5d38: mov        x0, #0
0x00000000032f5d3c: bl         #0x47e93a8
0x00000000032f5d40: mov        x0, #0
0x00000000032f5d44: ldr        x8, [sp, #0x20]
0x00000000032f5d48: str        x8, [x28, #0x18]
0x00000000032f5d4c: ldur       q0, [sp, #0x10]
0x00000000032f5d50: stur       q0, [x28, #8]
0x00000000032f5d54: stp        xzr, xzr, [x22, #0x10]
0x00000000032f5d58: stur       xzr, [x22, #8]
0x00000000032f5d5c: b          #0x32f5d64
0x00000000032f5d60: ldr        x0, [sp, #0x20]
0x00000000032f5d64: bl         #0x47e93a8
0x00000000032f5d68: stp        x25, x20, [sp, #0x18]
0x00000000032f5d6c: str        x19, [sp, #0x10]
0x00000000032f5d70: mov        x0, #0
0x00000000032f5d74: bl         #0x47e93a8
0x00000000032f5d78: ldr        x8, [x28, #0x20]
0x00000000032f5d7c: ldr        x9, [sp, #0x28]
0x00000000032f5d80: str        x9, [x28, #0x20]
0x00000000032f5d84: str        x8, [sp, #0x28]
0x00000000032f5d88: ldrb       w8, [x28, #0x30]
0x00000000032f5d8c: ldrb       w9, [sp, #0x38]
0x00000000032f5d90: strb       w9, [x28, #0x30]
0x00000000032f5d94: strb       w8, [sp, #0x38]
0x00000000032f5d98: add        x0, sp, #8
0x00000000032f5d9c: bl         #0x32e780c
0x00000000032f5da0: ldp        x29, x30, [sp, #0x90]
0x00000000032f5da4: ldp        x20, x19, [sp, #0x80]
0x00000000032f5da8: ldp        x22, x21, [sp, #0x70]
0x00000000032f5dac: ldp        x24, x23, [sp, #0x60]
0x00000000032f5db0: ldp        x26, x25, [sp, #0x50]
0x00000000032f5db4: ldp        x28, x27, [sp, #0x40]
0x00000000032f5db8: add        sp, sp, #0xa0
0x00000000032f5dbc: ret        
0x00000000032f5dc0: b          #0x32f5dc4
0x00000000032f5dc4: mov        x19, x0
0x00000000032f5dc8: add        x0, sp, #8
0x00000000032f5dcc: bl         #0x32e780c
0x00000000032f5dd0: mov        x0, x19
0x00000000032f5dd4: bl         #0x4b97984
