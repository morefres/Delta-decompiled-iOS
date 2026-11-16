; instruction-faithful ARM64 fallback for RobloxLib::function_37c5bec
0x00000000037c5bec: stp        x20, x19, [sp, #-0x20]!
0x00000000037c5bf0: stp        x29, x30, [sp, #0x10]
0x00000000037c5bf4: add        x29, sp, #0x10
0x00000000037c5bf8: ldr        x19, [x0]
0x00000000037c5bfc: ldr        x20, [x19]
0x00000000037c5c00: add        x0, x20, #0x40
0x00000000037c5c04: add        x1, x19, #8
0x00000000037c5c08: bl         #0x2d5e6c
0x00000000037c5c0c: ldrb       w8, [x19, #0x20]
0x00000000037c5c10: orr        w8, w8, #0x100
0x00000000037c5c14: strh       w8, [x20, #0x60]
0x00000000037c5c18: ldp        x29, x30, [sp, #0x10]
0x00000000037c5c1c: ldp        x20, x19, [sp], #0x20
0x00000000037c5c20: ret        
0x00000000037c5c24: stp        x20, x19, [sp, #-0x20]!
0x00000000037c5c28: stp        x29, x30, [sp, #0x10]
0x00000000037c5c2c: add        x29, sp, #0x10
0x00000000037c5c30: ldr        x19, [x1]
0x00000000037c5c34: tbz        w0, #0, #0x37c5c5c
0x00000000037c5c38: cbz        x19, #0x37c5c60
0x00000000037c5c3c: ldrsb      w8, [x19, #0x1f]
0x00000000037c5c40: tbz        w8, #0x1f, #0x37c5c4c
0x00000000037c5c44: ldr        x0, [x19, #8]
0x00000000037c5c48: bl         #0x47e93a8
0x00000000037c5c4c: mov        x0, x19
0x00000000037c5c50: ldp        x29, x30, [sp, #0x10]
0x00000000037c5c54: ldp        x20, x19, [sp], #0x20
0x00000000037c5c58: b          #0x47e93a8
0x00000000037c5c5c: str        x19, [x2]
0x00000000037c5c60: ldp        x29, x30, [sp, #0x10]
0x00000000037c5c64: ldp        x20, x19, [sp], #0x20
0x00000000037c5c68: ret        
0x00000000037c5c6c: stp        x20, x19, [sp, #-0x20]!
0x00000000037c5c70: stp        x29, x30, [sp, #0x10]
0x00000000037c5c74: add        x29, sp, #0x10
0x00000000037c5c78: mov        x20, x1
0x00000000037c5c7c: mov        x19, x0
0x00000000037c5c80: ldur       q0, [x0, #8]
0x00000000037c5c84: mov        x9, v0.d[1]
0x00000000037c5c88: fmov       x8, d0
0x00000000037c5c8c: subs       x10, x9, x8
0x00000000037c5c90: asr        x10, x10, #3
0x00000000037c5c94: mov        w11, #0x22
0x00000000037c5c98: mov        x12, #-1
0x00000000037c5c9c: madd       x10, x10, x11, x12
0x00000000037c5ca0: cmp        x9, x8
0x00000000037c5ca4: csel       x10, xzr, x10, eq
0x00000000037c5ca8: ldp        x9, x11, [x0, #0x20]
0x00000000037c5cac: add        x9, x11, x9
0x00000000037c5cb0: cmp        x10, x9
0x00000000037c5cb4: b.ne       #0x37c5ccc
0x00000000037c5cb8: mov        x0, x19
0x00000000037c5cbc: bl         #0x37c5d6c
0x00000000037c5cc0: ldr        x8, [x19, #8]
0x00000000037c5cc4: ldp        x9, x10, [x19, #0x20]
0x00000000037c5cc8: add        x9, x10, x9
0x00000000037c5ccc: mov        x10, #-0xf0f0f0f0f0f0f10
0x00000000037c5cd0: movk       x10, #0xf0f1
0x00000000037c5cd4: umulh      x11, x9, x10
0x00000000037c5cd8: lsr        x11, x11, #5
0x00000000037c5cdc: ldr        x8, [x8, x11, lsl #3]
0x00000000037c5ce0: mov        w12, #0x22
0x00000000037c5ce4: msub       x9, x11, x12, x9
0x00000000037c5ce8: mov        w11, #0x78
0x00000000037c5cec: madd       x8, x9, x11, x8
0x00000000037c5cf0: ldp        q0, q1, [x20]
0x00000000037c5cf4: ldp        q2, q3, [x20, #0x20]
0x00000000037c5cf8: stp        q2, q3, [x8, #0x20]
0x00000000037c5cfc: stp        q0, q1, [x8]
0x00000000037c5d00: ldp        q0, q1, [x20, #0x40]
0x00000000037c5d04: ldr        q2, [x20, #0x60]
0x00000000037c5d08: ldr        x9, [x20, #0x70]
0x00000000037c5d0c: str        x9, [x8, #0x70]
0x00000000037c5d10: stp        q1, q2, [x8, #0x50]
0x00000000037c5d14: str        q0, [x8, #0x40]
0x00000000037c5d18: ldp        x9, x8, [x19, #0x20]
0x00000000037c5d1c: add        x8, x8, #1
0x00000000037c5d20: str        x8, [x19, #0x28]
0x00000000037c5d24: add        x9, x9, x8
0x00000000037c5d28: umulh      x8, x9, x10
0x00000000037c5d2c: lsr        x10, x8, #5
0x00000000037c5d30: ldp        x13, x14, [x19, #8]
0x00000000037c5d34: add        x8, x13, x10, lsl #3
0x00000000037c5d38: ldr        x15, [x8]
0x00000000037c5d3c: msub       x9, x10, x12, x9
0x00000000037c5d40: madd       x9, x9, x11, x15
0x00000000037c5d44: cmp        x14, x13
0x00000000037c5d48: csel       x9, xzr, x9, eq
0x00000000037c5d4c: cmp        x9, x15
0x00000000037c5d50: b.ne       #0x37c5d5c
0x00000000037c5d54: ldur       x8, [x8, #-8]
0x00000000037c5d58: add        x9, x8, #0xff0
0x00000000037c5d5c: sub        x0, x9, #0x78
0x00000000037c5d60: ldp        x29, x30, [sp, #0x10]
0x00000000037c5d64: ldp        x20, x19, [sp], #0x20
0x00000000037c5d68: ret        
