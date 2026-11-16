; instruction-faithful ARM64 fallback for RobloxLib::function_45f5bc0
0x00000000045f5bc0: sub        sp, sp, #0x50
0x00000000045f5bc4: stp        x24, x23, [sp, #0x10]
0x00000000045f5bc8: stp        x22, x21, [sp, #0x20]
0x00000000045f5bcc: stp        x20, x19, [sp, #0x30]
0x00000000045f5bd0: stp        x29, x30, [sp, #0x40]
0x00000000045f5bd4: add        x29, sp, #0x40
0x00000000045f5bd8: mov        x19, x1
0x00000000045f5bdc: mov        x20, x0
0x00000000045f5be0: ldr        w1, [x0, #8]
0x00000000045f5be4: mov        x0, x19
0x00000000045f5be8: bl         #0x45e4d0c
0x00000000045f5bec: ldr        w8, [x20, #8]
0x00000000045f5bf0: lsl        w1, w8, #1
0x00000000045f5bf4: mov        x0, x19
0x00000000045f5bf8: bl         #0x45e4c80
0x00000000045f5bfc: ldr        x8, [x20]
0x00000000045f5c00: add        x9, x8, #7
0x00000000045f5c04: tst        x8, #1
0x00000000045f5c08: csel       x21, x20, x9, eq
0x00000000045f5c0c: ldrsw      x8, [x20, #8]
0x00000000045f5c10: cbz        w8, #0x45f5d70
0x00000000045f5c14: add        x20, x21, x8, lsl #3
0x00000000045f5c18: mov        w22, #0x38
0x00000000045f5c1c: ldr        x23, [x21]
0x00000000045f5c20: ldrb       w8, [x23, #0x10]
0x00000000045f5c24: tbz        w8, #1, #0x45f5c3c
0x00000000045f5c28: ldr        x8, [x19]
0x00000000045f5c2c: cbnz       x8, #0x45f5da8
0x00000000045f5c30: ldr        w8, [x19, #0x84]
0x00000000045f5c34: add        w8, w8, #1
0x00000000045f5c38: str        w8, [x19, #0x84]
0x00000000045f5c3c: add        x0, x23, #0x30
0x00000000045f5c40: mov        x1, x19
0x00000000045f5c44: bl         #0x45f5bc0
0x00000000045f5c48: add        x0, x23, #0x18
0x00000000045f5c4c: mov        x1, x19
0x00000000045f5c50: bl         #0x45f5ef0
0x00000000045f5c54: add        x0, x23, #0x78
0x00000000045f5c58: mov        x1, x19
0x00000000045f5c5c: bl         #0x45f5ef0
0x00000000045f5c60: ldr        w1, [x23, #0x68]
0x00000000045f5c64: mov        x0, x19
0x00000000045f5c68: bl         #0x45e4d3c
0x00000000045f5c6c: mov        x8, x23
0x00000000045f5c70: ldr        x9, [x8, #0x60]!
0x00000000045f5c74: add        x10, x9, #7
0x00000000045f5c78: tst        x9, #1
0x00000000045f5c7c: csel       x8, x8, x10, eq
0x00000000045f5c80: ldrsw      x11, [x23, #0x68]
0x00000000045f5c84: ldr        x9, [x19]
0x00000000045f5c88: cbz        w11, #0x45f5cb8
0x00000000045f5c8c: ldr        w10, [x19, #0x94]
0x00000000045f5c90: lsl        x11, x11, #3
0x00000000045f5c94: ldr        x12, [x8]
0x00000000045f5c98: ldrb       w12, [x12, #0x10]
0x00000000045f5c9c: tbz        w12, #0, #0x45f5cac
0x00000000045f5ca0: cbnz       x9, #0x45f5d88
0x00000000045f5ca4: add        w10, w10, #1
0x00000000045f5ca8: str        w10, [x19, #0x94]
0x00000000045f5cac: add        x8, x8, #8
0x00000000045f5cb0: subs       x11, x11, #8
0x00000000045f5cb4: b.ne       #0x45f5c94
0x00000000045f5cb8: cbnz       x9, #0x45f5d98
0x00000000045f5cbc: ldr        w8, [x23, #0xb0]
0x00000000045f5cc0: ldr        w9, [x19, #0x70]
0x00000000045f5cc4: add        w8, w9, w8, lsl #3
0x00000000045f5cc8: str        w8, [x19, #0x70]
0x00000000045f5ccc: ldr        w1, [x23, #0xc8]
0x00000000045f5cd0: mov        x0, x19
0x00000000045f5cd4: bl         #0x45f6280
0x00000000045f5cd8: ldr        w1, [x23, #0xc8]
0x00000000045f5cdc: mov        x0, x19
0x00000000045f5ce0: bl         #0x45e4c80
0x00000000045f5ce4: add        x0, x23, #0x48
0x00000000045f5ce8: mov        x1, x19
0x00000000045f5cec: bl         #0x45f5db0
0x00000000045f5cf0: ldr        x8, [x19]
0x00000000045f5cf4: cbnz       x8, #0x45f5da0
0x00000000045f5cf8: ldr        w8, [x23, #0x98]
0x00000000045f5cfc: ldr        w9, [x19, #0x70]
0x00000000045f5d00: madd       w8, w8, w22, w9
0x00000000045f5d04: str        w8, [x19, #0x70]
0x00000000045f5d08: ldr        w8, [x23, #0x98]
0x00000000045f5d0c: lsl        w1, w8, #1
0x00000000045f5d10: mov        x0, x19
0x00000000045f5d14: bl         #0x45e4c80
0x00000000045f5d18: mov        x8, x23
0x00000000045f5d1c: ldr        x9, [x8, #0x90]!
0x00000000045f5d20: add        x10, x9, #7
0x00000000045f5d24: tst        x9, #1
0x00000000045f5d28: csel       x8, x8, x10, eq
0x00000000045f5d2c: ldrsw      x11, [x23, #0x98]
0x00000000045f5d30: cbz        w11, #0x45f5d64
0x00000000045f5d34: ldr        x9, [x19]
0x00000000045f5d38: ldr        w10, [x19, #0x98]
0x00000000045f5d3c: lsl        x11, x11, #3
0x00000000045f5d40: ldr        x12, [x8]
0x00000000045f5d44: ldrb       w12, [x12, #0x10]
0x00000000045f5d48: tbz        w12, #1, #0x45f5d58
0x00000000045f5d4c: cbnz       x9, #0x45f5d90
0x00000000045f5d50: add        w10, w10, #1
0x00000000045f5d54: str        w10, [x19, #0x98]
0x00000000045f5d58: add        x8, x8, #8
0x00000000045f5d5c: subs       x11, x11, #8
0x00000000045f5d60: b.ne       #0x45f5d40
0x00000000045f5d64: add        x21, x21, #8
0x00000000045f5d68: cmp        x21, x20
0x00000000045f5d6c: b.ne       #0x45f5c1c
0x00000000045f5d70: ldp        x29, x30, [sp, #0x40]
0x00000000045f5d74: ldp        x20, x19, [sp, #0x30]
0x00000000045f5d78: ldp        x22, x21, [sp, #0x20]
0x00000000045f5d7c: ldp        x24, x23, [sp, #0x10]
0x00000000045f5d80: add        sp, sp, #0x50
0x00000000045f5d84: ret        
0x00000000045f5d88: mov        x0, sp
0x00000000045f5d8c: bl         #0x4b7241c
0x00000000045f5d90: mov        x0, sp
0x00000000045f5d94: bl         #0x4b7241c
0x00000000045f5d98: mov        x0, sp
0x00000000045f5d9c: bl         #0x4b7241c
0x00000000045f5da0: mov        x0, sp
0x00000000045f5da4: bl         #0x4b7241c
0x00000000045f5da8: mov        x0, sp
0x00000000045f5dac: bl         #0x4b7241c
