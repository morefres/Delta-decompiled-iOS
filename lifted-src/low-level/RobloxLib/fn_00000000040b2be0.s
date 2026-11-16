; instruction-faithful ARM64 fallback for RobloxLib::function_40b2be0
0x00000000040b2be0: sub        sp, sp, #0x80
0x00000000040b2be4: stp        x24, x23, [sp, #0x40]
0x00000000040b2be8: stp        x22, x21, [sp, #0x50]
0x00000000040b2bec: stp        x20, x19, [sp, #0x60]
0x00000000040b2bf0: stp        x29, x30, [sp, #0x70]
0x00000000040b2bf4: add        x29, sp, #0x70
0x00000000040b2bf8: mov        x8, #0x41a4
0x00000000040b2bfc: movk       x8, #0xa41a, lsl #16
0x00000000040b2c00: movk       x8, #0x1a41, lsl #32
0x00000000040b2c04: movk       x8, #0x1a4, lsl #48
0x00000000040b2c08: ldp        x9, x10, [x0]
0x00000000040b2c0c: sub        x10, x10, x9
0x00000000040b2c10: asr        x10, x10, #2
0x00000000040b2c14: mov        x11, #0x6f97
0x00000000040b2c18: movk       x11, #0x96f9, lsl #16
0x00000000040b2c1c: movk       x11, #0xf96f, lsl #32
0x00000000040b2c20: movk       x11, #0x6f96, lsl #48
0x00000000040b2c24: mul        x22, x10, x11
0x00000000040b2c28: add        x10, x22, #1
0x00000000040b2c2c: cmp        x10, x8
0x00000000040b2c30: b.hi       #0x40b2d48
0x00000000040b2c34: mov        x20, x1
0x00000000040b2c38: mov        x19, x0
0x00000000040b2c3c: ldr        x12, [x0, #0x10]
0x00000000040b2c40: sub        x9, x12, x9
0x00000000040b2c44: asr        x9, x9, #2
0x00000000040b2c48: mul        x9, x9, x11
0x00000000040b2c4c: lsl        x11, x9, #1
0x00000000040b2c50: cmp        x11, x10
0x00000000040b2c54: csel       x10, x11, x10, hi
0x00000000040b2c58: mov        x11, #0x20d2
0x00000000040b2c5c: movk       x11, #0xd20d, lsl #16
0x00000000040b2c60: movk       x11, #0xd20, lsl #32
0x00000000040b2c64: movk       x11, #0xd2, lsl #48
0x00000000040b2c68: cmp        x9, x11
0x00000000040b2c6c: csel       x23, x10, x8, lo
0x00000000040b2c70: add        x21, x0, #0x18
0x00000000040b2c74: str        x21, [sp, #0x38]
0x00000000040b2c78: cbz        x23, #0x40b2c9c
0x00000000040b2c7c: ldr        x0, [x21]
0x00000000040b2c80: mov        w8, #0x9c
0x00000000040b2c84: mul        x1, x23, x8
0x00000000040b2c88: ldr        x8, [x0]
0x00000000040b2c8c: ldr        x8, [x8, #0x10]
0x00000000040b2c90: mov        w2, #4
0x00000000040b2c94: blr        x8
0x00000000040b2c98: b          #0x40b2ca0
0x00000000040b2c9c: mov        x0, #0
0x00000000040b2ca0: mov        w8, #0x9c
0x00000000040b2ca4: madd       x9, x22, x8, x0
0x00000000040b2ca8: stp        x0, x9, [sp, #0x18]
0x00000000040b2cac: madd       x8, x23, x8, x0
0x00000000040b2cb0: stp        x9, x8, [sp, #0x28]
0x00000000040b2cb4: ldr        w8, [x20]
0x00000000040b2cb8: str        w8, [x9]
0x00000000040b2cbc: ldrsw      x8, [x20, #4]
0x00000000040b2cc0: str        w8, [x9, #4]
0x00000000040b2cc4: adrp       x10, #0x6019000
0x00000000040b2cc8: add        x10, x10, #0x2a0
0x00000000040b2ccc: ldr        x8, [x10, x8, lsl #3]
0x00000000040b2cd0: add        x0, x9, #8
0x00000000040b2cd4: add        x1, x20, #8
0x00000000040b2cd8: blr        x8
0x00000000040b2cdc: ldp        x9, x8, [sp, #0x20]
0x00000000040b2ce0: add        x8, x8, #0x9c
0x00000000040b2ce4: str        x8, [sp, #0x28]
0x00000000040b2ce8: ldp        x1, x2, [x19]
0x00000000040b2cec: sub        x8, x1, x2
0x00000000040b2cf0: add        x20, x9, x8
0x00000000040b2cf4: mov        x0, x21
0x00000000040b2cf8: mov        x3, x20
0x00000000040b2cfc: bl         #0x40b2d60
0x00000000040b2d00: ldr        x8, [x19]
0x00000000040b2d04: str        x20, [x19]
0x00000000040b2d08: ldr        x9, [x19, #0x10]
0x00000000040b2d0c: ldur       q0, [sp, #0x28]
0x00000000040b2d10: str        q0, [sp]
0x00000000040b2d14: stur       q0, [x19, #8]
0x00000000040b2d18: stp        x8, x9, [sp, #0x28]
0x00000000040b2d1c: stp        x8, x8, [sp, #0x18]
0x00000000040b2d20: add        x0, sp, #0x18
0x00000000040b2d24: bl         #0x40b2f6c
0x00000000040b2d28: ldr        q0, [sp]
0x00000000040b2d2c: fmov       x0, d0
0x00000000040b2d30: ldp        x29, x30, [sp, #0x70]
0x00000000040b2d34: ldp        x20, x19, [sp, #0x60]
0x00000000040b2d38: ldp        x22, x21, [sp, #0x50]
0x00000000040b2d3c: ldp        x24, x23, [sp, #0x40]
0x00000000040b2d40: add        sp, sp, #0x80
0x00000000040b2d44: ret        
0x00000000040b2d48: bl         #0x2dc64
0x00000000040b2d4c: mov        x19, x0
0x00000000040b2d50: add        x0, sp, #0x18
0x00000000040b2d54: bl         #0x40b2f6c
0x00000000040b2d58: mov        x0, x19
0x00000000040b2d5c: bl         #0x4b97984
