; instruction-faithful ARM64 fallback for RobloxLib::function_45b2c3c
0x00000000045b2c3c: stp        x24, x23, [sp, #-0x40]!
0x00000000045b2c40: stp        x22, x21, [sp, #0x10]
0x00000000045b2c44: stp        x20, x19, [sp, #0x20]
0x00000000045b2c48: stp        x29, x30, [sp, #0x30]
0x00000000045b2c4c: add        x29, sp, #0x30
0x00000000045b2c50: mov        x20, x2
0x00000000045b2c54: mov        x22, x1
0x00000000045b2c58: mov        x19, x0
0x00000000045b2c5c: mov        w8, #1
0x00000000045b2c60: orr        w8, w8, w1, lsl #2
0x00000000045b2c64: sxtw       x0, w8
0x00000000045b2c68: bl         #0x4528638
0x00000000045b2c6c: cbz        x0, #0x45b2d68
0x00000000045b2c70: mov        x21, x0
0x00000000045b2c74: mov        x23, x0
0x00000000045b2c78: cmp        w22, #1
0x00000000045b2c7c: b.lt       #0x45b2d38
0x00000000045b2c80: mov        w22, w22
0x00000000045b2c84: mov        w24, #0xfffd
0x00000000045b2c88: mov        x23, x21
0x00000000045b2c8c: ldr        x0, [x20]
0x00000000045b2c90: bl         #0x452ed0c
0x00000000045b2c94: and        w8, w0, #0x1fffff
0x00000000045b2c98: lsr        x9, x0, #0x10
0x00000000045b2c9c: cmp        x9, #0x10
0x00000000045b2ca0: csel       w9, w24, w8, hi
0x00000000045b2ca4: cmp        w9, #0x7f
0x00000000045b2ca8: b.hi       #0x45b2cb4
0x00000000045b2cac: strb       w9, [x23], #1
0x00000000045b2cb0: b          #0x45b2d2c
0x00000000045b2cb4: mov        w8, #0x80
0x00000000045b2cb8: bfxil      w8, w9, #0, #6
0x00000000045b2cbc: cmp        w9, #0x7ff
0x00000000045b2cc0: b.hi       #0x45b2cdc
0x00000000045b2cc4: lsr        w9, w9, #6
0x00000000045b2cc8: orr        w9, w9, #0xc0
0x00000000045b2ccc: strb       w9, [x23]
0x00000000045b2cd0: strb       w8, [x23, #1]
0x00000000045b2cd4: add        x23, x23, #2
0x00000000045b2cd8: b          #0x45b2d2c
0x00000000045b2cdc: lsr        w11, w9, #0x10
0x00000000045b2ce0: mov        w10, #0x80
0x00000000045b2ce4: bfxil      w10, w9, #6, #6
0x00000000045b2ce8: cbnz       w11, #0x45b2d08
0x00000000045b2cec: lsr        w9, w9, #0xc
0x00000000045b2cf0: orr        w9, w9, #0xe0
0x00000000045b2cf4: strb       w9, [x23]
0x00000000045b2cf8: strb       w10, [x23, #1]
0x00000000045b2cfc: strb       w8, [x23, #2]
0x00000000045b2d00: add        x23, x23, #3
0x00000000045b2d04: b          #0x45b2d2c
0x00000000045b2d08: lsr        w11, w9, #0x12
0x00000000045b2d0c: orr        w11, w11, #0xf0
0x00000000045b2d10: strb       w11, [x23]
0x00000000045b2d14: mov        w11, #0x80
0x00000000045b2d18: bfxil      w11, w9, #0xc, #6
0x00000000045b2d1c: strb       w11, [x23, #1]
0x00000000045b2d20: strb       w10, [x23, #2]
0x00000000045b2d24: strb       w8, [x23, #3]
0x00000000045b2d28: add        x23, x23, #4
0x00000000045b2d2c: add        x20, x20, #8
0x00000000045b2d30: subs       x22, x22, #1
0x00000000045b2d34: b.ne       #0x45b2c8c
0x00000000045b2d38: strb       wzr, [x23]
0x00000000045b2d3c: adrp       x3, #0x4528000
0x00000000045b2d40: add        x3, x3, #0x804
0x00000000045b2d44: sub        x2, x23, x21
0x00000000045b2d48: mov        x0, x19
0x00000000045b2d4c: mov        x1, x21
0x00000000045b2d50: mov        w4, #0x10
0x00000000045b2d54: ldp        x29, x30, [sp, #0x30]
0x00000000045b2d58: ldp        x20, x19, [sp, #0x20]
0x00000000045b2d5c: ldp        x22, x21, [sp, #0x10]
0x00000000045b2d60: ldp        x24, x23, [sp], #0x40
0x00000000045b2d64: b          #0x452f53c
0x00000000045b2d68: mov        x0, x19
0x00000000045b2d6c: ldp        x29, x30, [sp, #0x30]
0x00000000045b2d70: ldp        x20, x19, [sp, #0x20]
0x00000000045b2d74: ldp        x22, x21, [sp, #0x10]
0x00000000045b2d78: ldp        x24, x23, [sp], #0x40
0x00000000045b2d7c: b          #0x452f9c0
