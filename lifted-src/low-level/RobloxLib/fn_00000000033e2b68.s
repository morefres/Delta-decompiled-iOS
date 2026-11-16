; instruction-faithful ARM64 fallback for RobloxLib::function_33e2b68
0x00000000033e2b68: stp        x20, x19, [sp, #-0x20]!
0x00000000033e2b6c: stp        x29, x30, [sp, #0x10]
0x00000000033e2b70: add        x29, sp, #0x10
0x00000000033e2b74: mov        x19, x0
0x00000000033e2b78: ldr        w9, [x0, #0x18]
0x00000000033e2b7c: lsl        x8, x9, #3
0x00000000033e2b80: sbfiz      x10, x9, #3, #0x1d
0x00000000033e2b84: clz        x10, x10
0x00000000033e2b88: add        w10, w10, w10, lsl #3
0x00000000033e2b8c: mov        w11, #0x280
0x00000000033e2b90: sub        w10, w11, w10
0x00000000033e2b94: lsr        w10, w10, #6
0x00000000033e2b98: cmp        w9, #0
0x00000000033e2b9c: csinc      x11, xzr, x10, eq
0x00000000033e2ba0: ldr        x9, [x0, #0x28]
0x00000000033e2ba4: and        x9, x9, #0xfffffffffffffffc
0x00000000033e2ba8: ldrsb      x10, [x9, #0x17]
0x00000000033e2bac: tbnz       x10, #0x3f, #0x33e2bb8
0x00000000033e2bb0: mov        x12, x10
0x00000000033e2bb4: b          #0x33e2bbc
0x00000000033e2bb8: ldr        x12, [x9, #8]
0x00000000033e2bbc: add        x20, x11, x8
0x00000000033e2bc0: cbz        x12, #0x33e2bf0
0x00000000033e2bc4: ldr        x8, [x9, #8]
0x00000000033e2bc8: cmp        w10, #0
0x00000000033e2bcc: csel       x8, x8, x10, lt
0x00000000033e2bd0: clz        w9, w8
0x00000000033e2bd4: add        w9, w9, w9, lsl #3
0x00000000033e2bd8: mov        w10, #0x160
0x00000000033e2bdc: sub        w9, w10, w9
0x00000000033e2be0: lsr        w9, w9, #6
0x00000000033e2be4: add        x8, x20, x8
0x00000000033e2be8: add        x8, x8, x9
0x00000000033e2bec: add        x20, x8, #1
0x00000000033e2bf0: ldr        x8, [x19, #0x30]
0x00000000033e2bf4: and        x8, x8, #0xfffffffffffffffc
0x00000000033e2bf8: ldrsb      x9, [x8, #0x17]
0x00000000033e2bfc: tbnz       x9, #0x3f, #0x33e2ccc
0x00000000033e2c00: mov        x10, x9
0x00000000033e2c04: cbz        x10, #0x33e2c34
0x00000000033e2c08: ldr        x8, [x8, #8]
0x00000000033e2c0c: cmp        w9, #0
0x00000000033e2c10: csel       x8, x8, x9, lt
0x00000000033e2c14: clz        w9, w8
0x00000000033e2c18: add        w9, w9, w9, lsl #3
0x00000000033e2c1c: mov        w10, #0x160
0x00000000033e2c20: sub        w9, w10, w9
0x00000000033e2c24: lsr        w9, w9, #6
0x00000000033e2c28: add        x8, x20, x8
0x00000000033e2c2c: add        x8, x8, x9
0x00000000033e2c30: add        x20, x8, #1
0x00000000033e2c34: ldr        x8, [x19, #0x38]
0x00000000033e2c38: and        x8, x8, #0xfffffffffffffffc
0x00000000033e2c3c: ldrsb      x9, [x8, #0x17]
0x00000000033e2c40: tbnz       x9, #0x3f, #0x33e2cd8
0x00000000033e2c44: mov        x10, x9
0x00000000033e2c48: cbz        x10, #0x33e2c78
0x00000000033e2c4c: ldr        x8, [x8, #8]
0x00000000033e2c50: cmp        w9, #0
0x00000000033e2c54: csel       x8, x8, x9, lt
0x00000000033e2c58: clz        w9, w8
0x00000000033e2c5c: add        w9, w9, w9, lsl #3
0x00000000033e2c60: mov        w10, #0x160
0x00000000033e2c64: sub        w9, w10, w9
0x00000000033e2c68: lsr        w9, w9, #6
0x00000000033e2c6c: add        x8, x20, x8
0x00000000033e2c70: add        x8, x8, x9
0x00000000033e2c74: add        x20, x8, #1
0x00000000033e2c78: ldrb       w8, [x19, #0x10]
0x00000000033e2c7c: tbz        w8, #0, #0x33e2ca8
0x00000000033e2c80: ldr        x0, [x19, #0x40]
0x00000000033e2c84: bl         #0x33e2f14
0x00000000033e2c88: clz        w8, w0
0x00000000033e2c8c: add        w8, w8, w8, lsl #3
0x00000000033e2c90: mov        w9, #0x160
0x00000000033e2c94: sub        w8, w9, w8
0x00000000033e2c98: lsr        w8, w8, #6
0x00000000033e2c9c: add        x9, x20, x0
0x00000000033e2ca0: add        x8, x9, x8
0x00000000033e2ca4: add        x20, x8, #1
0x00000000033e2ca8: ldr        x8, [x19, #0x48]
0x00000000033e2cac: add        x9, x20, #9
0x00000000033e2cb0: cmp        x8, #0
0x00000000033e2cb4: csel       x1, x20, x9, eq
0x00000000033e2cb8: add        x2, x19, #0x14
0x00000000033e2cbc: mov        x0, x19
0x00000000033e2cc0: ldp        x29, x30, [sp, #0x10]
0x00000000033e2cc4: ldp        x20, x19, [sp], #0x20
0x00000000033e2cc8: b          #0x466ca28
0x00000000033e2ccc: ldr        x10, [x8, #8]
0x00000000033e2cd0: cbnz       x10, #0x33e2c08
0x00000000033e2cd4: b          #0x33e2c34
0x00000000033e2cd8: ldr        x10, [x8, #8]
0x00000000033e2cdc: cbnz       x10, #0x33e2c4c
0x00000000033e2ce0: b          #0x33e2c78
