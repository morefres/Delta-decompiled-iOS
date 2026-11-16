; instruction-faithful ARM64 fallback for RobloxLib::function_26e2c44
0x00000000026e2c44: sub        sp, sp, #0x70
0x00000000026e2c48: stp        x22, x21, [sp, #0x40]
0x00000000026e2c4c: stp        x20, x19, [sp, #0x50]
0x00000000026e2c50: stp        x29, x30, [sp, #0x60]
0x00000000026e2c54: add        x29, sp, #0x60
0x00000000026e2c58: mov        x8, #0x3333333333333333
0x00000000026e2c5c: movk       x8, #0x333, lsl #48
0x00000000026e2c60: ldp        x9, x10, [x0]
0x00000000026e2c64: sub        x10, x10, x9
0x00000000026e2c68: asr        x10, x10, #4
0x00000000026e2c6c: mov        x11, #-0x3333333333333334
0x00000000026e2c70: movk       x11, #0xcccd
0x00000000026e2c74: mul        x22, x10, x11
0x00000000026e2c78: add        x10, x22, #1
0x00000000026e2c7c: cmp        x10, x8
0x00000000026e2c80: b.hi       #0x26e2d60
0x00000000026e2c84: mov        x21, x1
0x00000000026e2c88: mov        x19, x0
0x00000000026e2c8c: mov        x20, x0
0x00000000026e2c90: ldr        x12, [x20, #0x10]!
0x00000000026e2c94: sub        x9, x12, x9
0x00000000026e2c98: asr        x9, x9, #4
0x00000000026e2c9c: mul        x9, x9, x11
0x00000000026e2ca0: lsl        x11, x9, #1
0x00000000026e2ca4: cmp        x11, x10
0x00000000026e2ca8: csel       x10, x11, x10, hi
0x00000000026e2cac: mov        x11, #-0x6666666666666667
0x00000000026e2cb0: movk       x11, #0x199, lsl #48
0x00000000026e2cb4: cmp        x9, x11
0x00000000026e2cb8: csel       x1, x10, x8, lo
0x00000000026e2cbc: str        x20, [sp, #0x38]
0x00000000026e2cc0: cbz        x1, #0x26e2cd0
0x00000000026e2cc4: mov        x0, x20
0x00000000026e2cc8: bl         #0x2fa44
0x00000000026e2ccc: b          #0x26e2cd4
0x00000000026e2cd0: mov        x0, #0
0x00000000026e2cd4: mov        w9, #0x50
0x00000000026e2cd8: madd       x8, x22, x9, x0
0x00000000026e2cdc: stp        x0, x8, [sp, #0x18]
0x00000000026e2ce0: madd       x9, x1, x9, x0
0x00000000026e2ce4: stp        x8, x9, [sp, #0x28]
0x00000000026e2ce8: mov        x0, x20
0x00000000026e2cec: mov        x1, x8
0x00000000026e2cf0: mov        x2, x21
0x00000000026e2cf4: bl         #0x26e2d78
0x00000000026e2cf8: ldp        x9, x8, [sp, #0x20]
0x00000000026e2cfc: add        x8, x8, #0x50
0x00000000026e2d00: str        x8, [sp, #0x28]
0x00000000026e2d04: ldp        x1, x2, [x19]
0x00000000026e2d08: sub        x8, x1, x2
0x00000000026e2d0c: add        x21, x9, x8
0x00000000026e2d10: mov        x0, x20
0x00000000026e2d14: mov        x3, x21
0x00000000026e2d18: bl         #0x2fa88
0x00000000026e2d1c: ldr        x8, [x19]
0x00000000026e2d20: str        x21, [x19]
0x00000000026e2d24: ldr        x9, [x19, #0x10]
0x00000000026e2d28: ldur       q0, [sp, #0x28]
0x00000000026e2d2c: str        q0, [sp]
0x00000000026e2d30: stur       q0, [x19, #8]
0x00000000026e2d34: stp        x8, x9, [sp, #0x28]
0x00000000026e2d38: stp        x8, x8, [sp, #0x18]
0x00000000026e2d3c: add        x0, sp, #0x18
0x00000000026e2d40: bl         #0x2fc0c
0x00000000026e2d44: ldr        q0, [sp]
0x00000000026e2d48: fmov       x0, d0
0x00000000026e2d4c: ldp        x29, x30, [sp, #0x60]
0x00000000026e2d50: ldp        x20, x19, [sp, #0x50]
0x00000000026e2d54: ldp        x22, x21, [sp, #0x40]
0x00000000026e2d58: add        sp, sp, #0x70
0x00000000026e2d5c: ret        
0x00000000026e2d60: bl         #0x2dc64
0x00000000026e2d64: mov        x19, x0
0x00000000026e2d68: add        x0, sp, #0x18
0x00000000026e2d6c: bl         #0x2fc0c
0x00000000026e2d70: mov        x0, x19
0x00000000026e2d74: bl         #0x4b97984
