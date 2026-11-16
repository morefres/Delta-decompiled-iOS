; instruction-faithful ARM64 fallback for RobloxLib::function_37e2bd8
0x00000000037e2bd8: sub        sp, sp, #0x60
0x00000000037e2bdc: stp        x22, x21, [sp, #0x30]
0x00000000037e2be0: stp        x20, x19, [sp, #0x40]
0x00000000037e2be4: stp        x29, x30, [sp, #0x50]
0x00000000037e2be8: add        x29, sp, #0x50
0x00000000037e2bec: mov        x20, x1
0x00000000037e2bf0: mov        x19, x0
0x00000000037e2bf4: ldr        x21, [x0, #0x6a8]
0x00000000037e2bf8: ldp        q0, q1, [x1]
0x00000000037e2bfc: stp        q0, q1, [sp]
0x00000000037e2c00: ldr        x8, [x1, #0x20]
0x00000000037e2c04: str        x8, [sp, #0x20]
0x00000000037e2c08: add        x0, x0, #0x48
0x00000000037e2c0c: bl         #0x37d7934
0x00000000037e2c10: mov        x2, x0
0x00000000037e2c14: ldr        x8, [x21]
0x00000000037e2c18: ldr        x8, [x8, #0x60]
0x00000000037e2c1c: mov        x1, sp
0x00000000037e2c20: mov        x0, x21
0x00000000037e2c24: blr        x8
0x00000000037e2c28: ldr        x0, [x19, #0x6a8]
0x00000000037e2c2c: ldr        x8, [x0]
0x00000000037e2c30: ldr        x8, [x8, #0x70]
0x00000000037e2c34: blr        x8
0x00000000037e2c38: str        w0, [x19, #0x778]
0x00000000037e2c3c: ldr        x0, [x19, #0x6a8]
0x00000000037e2c40: ldr        x8, [x0]
0x00000000037e2c44: ldr        x8, [x8, #0x78]
0x00000000037e2c48: blr        x8
0x00000000037e2c4c: mov        x21, x0
0x00000000037e2c50: ldr        w8, [x19, #0x778]
0x00000000037e2c54: ldr        w9, [x19, #0x774]
0x00000000037e2c58: cmp        w8, w9
0x00000000037e2c5c: csel       w1, w8, w9, lo
0x00000000037e2c60: str        w1, [x19, #0x778]
0x00000000037e2c64: ldr        x0, [x19, #0x600]
0x00000000037e2c68: ldr        d0, [x20, #8]
0x00000000037e2c6c: ldr        x9, [x20, #0x10]
0x00000000037e2c70: lsr        x10, x9, #3
0x00000000037e2c74: mov        x11, #0xf7cf
0x00000000037e2c78: movk       x11, #0xe353, lsl #16
0x00000000037e2c7c: movk       x11, #0x9ba5, lsl #32
0x00000000037e2c80: movk       x11, #0x20c4, lsl #48
0x00000000037e2c84: umulh      x10, x10, x11
0x00000000037e2c88: lsr        x10, x10, #4
0x00000000037e2c8c: mov        w12, #0x3e8
0x00000000037e2c90: msub       x12, x10, x12, x9
0x00000000037e2c94: cmp        x12, #0x1f3
0x00000000037e2c98: cinc       x10, x10, hi
0x00000000037e2c9c: neg        x12, x9
0x00000000037e2ca0: lsr        x13, x12, #3
0x00000000037e2ca4: umulh      x11, x13, x11
0x00000000037e2ca8: lsr        x13, x11, #4
0x00000000037e2cac: mov        w14, #0x3e8
0x00000000037e2cb0: msub       x12, x13, x14, x12
0x00000000037e2cb4: cmp        x12, #0x1f4
0x00000000037e2cb8: csetm      x12, hi
0x00000000037e2cbc: sub        x11, x12, x11, lsr #4
0x00000000037e2cc0: tst        x9, #-0x8000000000000000
0x00000000037e2cc4: csel       x4, x10, x11, eq
0x00000000037e2cc8: fcvtzs     w3, d0, #8
0x00000000037e2ccc: subs       w8, w8, w21
0x00000000037e2cd0: csel       w8, wzr, w8, lo
0x00000000037e2cd4: cmp        w1, w8
0x00000000037e2cd8: csel       w2, w1, w8, hi
0x00000000037e2cdc: ldr        d0, [x20, #0x20]
0x00000000037e2ce0: ldr        x8, [x0]
0x00000000037e2ce4: ldr        x8, [x8, #0x48]
0x00000000037e2ce8: blr        x8
0x00000000037e2cec: ldr        w1, [x19, #0x778]
0x00000000037e2cf0: add        x0, x19, #0x48
0x00000000037e2cf4: bl         #0x37d6ce0
0x00000000037e2cf8: mov        x0, x21
0x00000000037e2cfc: ldp        x29, x30, [sp, #0x50]
0x00000000037e2d00: ldp        x20, x19, [sp, #0x40]
0x00000000037e2d04: ldp        x22, x21, [sp, #0x30]
0x00000000037e2d08: add        sp, sp, #0x60
0x00000000037e2d0c: ret        
