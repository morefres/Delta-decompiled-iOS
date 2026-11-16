; instruction-faithful ARM64 fallback for RobloxLib::function_3c56bc8
0x0000000003c56bc8: stp        x24, x23, [sp, #-0x40]!
0x0000000003c56bcc: stp        x22, x21, [sp, #0x10]
0x0000000003c56bd0: stp        x20, x19, [sp, #0x20]
0x0000000003c56bd4: stp        x29, x30, [sp, #0x30]
0x0000000003c56bd8: add        x29, sp, #0x30
0x0000000003c56bdc: mov        x22, x1
0x0000000003c56be0: mov        x20, x0
0x0000000003c56be4: mov        x21, x8
0x0000000003c56be8: mov        x23, x8
0x0000000003c56bec: str        xzr, [x23, #0x20]!
0x0000000003c56bf0: str        xzr, [x8, #0x40]
0x0000000003c56bf4: stp        xzr, xzr, [x8, #8]
0x0000000003c56bf8: str        xzr, [x8]
0x0000000003c56bfc: str        wzr, [x8, #0x18]
0x0000000003c56c00: stp        xzr, xzr, [x8, #0x28]
0x0000000003c56c04: str        wzr, [x8, #0x38]
0x0000000003c56c08: mov        x0, x8
0x0000000003c56c0c: mov        w2, #4
0x0000000003c56c10: mov        x3, #0
0x0000000003c56c14: bl         #0x3c55bac
0x0000000003c56c18: ldr        x19, [x21]
0x0000000003c56c1c: cbz        x19, #0x3c56d10
0x0000000003c56c20: ldr        x8, [x21, #0x40]
0x0000000003c56c24: ldrsw      x9, [x21, #0x38]
0x0000000003c56c28: mul        x8, x8, x9
0x0000000003c56c2c: cbz        x8, #0x3c56d10
0x0000000003c56c30: bl         #0x3b43628
0x0000000003c56c34: asr        w8, w22, #2
0x0000000003c56c38: cmp        w0, #0
0x0000000003c56c3c: csel       w9, wzr, w8, eq
0x0000000003c56c40: lsl        w8, w9, #2
0x0000000003c56c44: sub        w8, w22, w8
0x0000000003c56c48: cmp        w9, #1
0x0000000003c56c4c: b.lt       #0x3c56c64
0x0000000003c56c50: ld1        {v0.4h}, [x20], #8
0x0000000003c56c54: fcvtl      v1.4s, v0.4h
0x0000000003c56c58: subs       w9, w9, #1
0x0000000003c56c5c: st1        {v1.4s}, [x19], #16
0x0000000003c56c60: b.ne       #0x3c56c50
0x0000000003c56c64: cmp        w8, #1
0x0000000003c56c68: b.lt       #0x3c56d10
0x0000000003c56c6c: add        w8, w8, #1
0x0000000003c56c70: mov        w9, #0x38000000
0x0000000003c56c74: mov        w10, #9
0x0000000003c56c78: b          #0x3c56c9c
0x0000000003c56c7c: lsl        w12, w12, #0xd
0x0000000003c56c80: orr        w11, w12, w11, lsl #31
0x0000000003c56c84: orr        w11, w11, #0x7f800000
0x0000000003c56c88: str        w11, [x19], #4
0x0000000003c56c8c: add        x20, x20, #2
0x0000000003c56c90: sub        w8, w8, #1
0x0000000003c56c94: cmp        w8, #1
0x0000000003c56c98: b.le       #0x3c56d10
0x0000000003c56c9c: ldrh       w12, [x20]
0x0000000003c56ca0: lsr        w11, w12, #0xf
0x0000000003c56ca4: ubfx       w14, w12, #0xa, #5
0x0000000003c56ca8: cmp        w14, #0x1f
0x0000000003c56cac: b.eq       #0x3c56c7c
0x0000000003c56cb0: and        w13, w12, #0x3ff
0x0000000003c56cb4: cbnz       w14, #0x3c56cf4
0x0000000003c56cb8: cbz        w13, #0x3c56d08
0x0000000003c56cbc: and        w14, w12, #0x1ff
0x0000000003c56cc0: lsl        w14, w14, #0x10
0x0000000003c56cc4: clz        w14, w14
0x0000000003c56cc8: eor        w14, w14, #0xf
0x0000000003c56ccc: sub        w14, w10, w14
0x0000000003c56cd0: lsl        w15, w13, w14
0x0000000003c56cd4: sub        w14, w9, w14, lsl #23
0x0000000003c56cd8: tst        w12, #0x200
0x0000000003c56cdc: csel       w12, w9, w14, ne
0x0000000003c56ce0: csel       w13, w13, w15, ne
0x0000000003c56ce4: orr        w11, w12, w11, lsl #31
0x0000000003c56ce8: ubfiz      w12, w13, #0xe, #9
0x0000000003c56cec: add        w11, w12, w11
0x0000000003c56cf0: b          #0x3c56c88
0x0000000003c56cf4: lsl        w11, w11, #0x1f
0x0000000003c56cf8: orr        w11, w11, w14, lsl #23
0x0000000003c56cfc: orr        w11, w11, w13, lsl #13
0x0000000003c56d00: add        w11, w11, w9
0x0000000003c56d04: b          #0x3c56c88
0x0000000003c56d08: lsl        w11, w11, #0x1f
0x0000000003c56d0c: b          #0x3c56c88
0x0000000003c56d10: ldp        x29, x30, [sp, #0x30]
0x0000000003c56d14: ldp        x20, x19, [sp, #0x20]
0x0000000003c56d18: ldp        x22, x21, [sp, #0x10]
0x0000000003c56d1c: ldp        x24, x23, [sp], #0x40
0x0000000003c56d20: ret        
0x0000000003c56d24: mov        x20, x0
0x0000000003c56d28: ldr        x8, [x21, #8]
0x0000000003c56d2c: cbz        x8, #0x3c56d64
0x0000000003c56d30: ldr        w9, [x8]
0x0000000003c56d34: subs       w9, w9, #1
0x0000000003c56d38: str        w9, [x8]
0x0000000003c56d3c: b.ne       #0x3c56d64
0x0000000003c56d40: ldr        x0, [x23]
0x0000000003c56d44: cbnz       x0, #0x3c56d54
0x0000000003c56d48: ldur       x0, [x19, #-8]
0x0000000003c56d4c: bl         #0x4b98b00
0x0000000003c56d50: b          #0x3c56d64
0x0000000003c56d54: ldr        x8, [x0]
0x0000000003c56d58: ldr        x8, [x8, #0x18]
0x0000000003c56d5c: mov        x1, x19
0x0000000003c56d60: blr        x8
0x0000000003c56d64: str        xzr, [x21, #0x40]
0x0000000003c56d68: stp        xzr, xzr, [x21, #8]
0x0000000003c56d6c: str        xzr, [x21]
0x0000000003c56d70: str        wzr, [x21, #0x18]
0x0000000003c56d74: stp        xzr, xzr, [x21, #0x28]
0x0000000003c56d78: str        wzr, [x21, #0x38]
0x0000000003c56d7c: mov        x0, x20
0x0000000003c56d80: bl         #0x4b97984
0x0000000003c56d84: bl         #0x18bd8
