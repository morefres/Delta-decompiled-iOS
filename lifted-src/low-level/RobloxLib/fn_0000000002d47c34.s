; instruction-faithful ARM64 fallback for RobloxLib::function_2d47c34
0x0000000002d47c34: sub        sp, sp, #0xb0
0x0000000002d47c38: stp        x28, x27, [sp, #0x50]
0x0000000002d47c3c: stp        x26, x25, [sp, #0x60]
0x0000000002d47c40: stp        x24, x23, [sp, #0x70]
0x0000000002d47c44: stp        x22, x21, [sp, #0x80]
0x0000000002d47c48: stp        x20, x19, [sp, #0x90]
0x0000000002d47c4c: stp        x29, x30, [sp, #0xa0]
0x0000000002d47c50: add        x29, sp, #0xa0
0x0000000002d47c54: mov        x19, x2
0x0000000002d47c58: mov        x9, x1
0x0000000002d47c5c: mov        x20, x0
0x0000000002d47c60: add        x8, sp, #0x38
0x0000000002d47c64: add        x1, x1, #0xc
0x0000000002d47c68: mov        x0, x9
0x0000000002d47c6c: mov        w2, #4
0x0000000002d47c70: bl         #0x47c78c
0x0000000002d47c74: ldr        w9, [sp, #0x38]
0x0000000002d47c78: ldr        w8, [sp, #0x44]
0x0000000002d47c7c: cmp        w9, w8
0x0000000002d47c80: b.eq       #0x2d47dc4
0x0000000002d47c84: ldr        w10, [sp, #0x3c]
0x0000000002d47c88: ldr        w9, [sp, #0x48]
0x0000000002d47c8c: cmp        w10, w9
0x0000000002d47c90: b.eq       #0x2d47dc4
0x0000000002d47c94: ldr        w11, [sp, #0x40]
0x0000000002d47c98: ldr        w10, [sp, #0x4c]
0x0000000002d47c9c: cmp        w11, w10
0x0000000002d47ca0: b.eq       #0x2d47dc4
0x0000000002d47ca4: ldr        x12, [sp, #0x38]
0x0000000002d47ca8: str        x12, [sp, #0x28]
0x0000000002d47cac: ldr        w11, [sp, #0x40]
0x0000000002d47cb0: str        w11, [sp, #0x30]
0x0000000002d47cb4: sub        w13, w8, #1
0x0000000002d47cb8: sub        w14, w9, #1
0x0000000002d47cbc: sub        w15, w10, #1
0x0000000002d47cc0: orr        x13, x13, x14, lsl #32
0x0000000002d47cc4: str        x13, [sp, #0x18]
0x0000000002d47cc8: str        w15, [sp, #0x20]
0x0000000002d47ccc: lsr        x13, x12, #0x20
0x0000000002d47cd0: sub        w13, w13, #1
0x0000000002d47cd4: asr        w22, w13, #3
0x0000000002d47cd8: cmp        w22, w9, asr #3
0x0000000002d47cdc: b.gt       #0x2d47dc4
0x0000000002d47ce0: sub        w12, w12, #1
0x0000000002d47ce4: asr        w26, w12, #3
0x0000000002d47ce8: sub        w11, w11, #1
0x0000000002d47cec: asr        w11, w11, #3
0x0000000002d47cf0: asr        w9, w9, #3
0x0000000002d47cf4: stp        w9, w11, [sp, #4]
0x0000000002d47cf8: asr        w9, w10, #3
0x0000000002d47cfc: asr        w27, w8, #3
0x0000000002d47d00: cmp        w26, w8, asr #3
0x0000000002d47d04: csel       w8, w26, w27, gt
0x0000000002d47d08: cmp        w9, w11
0x0000000002d47d0c: str        w9, [sp]
0x0000000002d47d10: csel       w28, w9, w11, gt
0x0000000002d47d14: add        w25, w8, #1
0x0000000002d47d18: ldr        w8, [sp, #8]
0x0000000002d47d1c: mov        x24, x8
0x0000000002d47d20: ldr        w9, [sp]
0x0000000002d47d24: cmp        w8, w9
0x0000000002d47d28: b.gt       #0x2d47db0
0x0000000002d47d2c: mov        x23, x26
0x0000000002d47d30: cmp        w26, w27
0x0000000002d47d34: b.gt       #0x2d47da0
0x0000000002d47d38: stp        w23, w22, [sp, #0xc]
0x0000000002d47d3c: str        w24, [sp, #0x14]
0x0000000002d47d40: add        x0, x20, #0x88
0x0000000002d47d44: add        x1, sp, #0xc
0x0000000002d47d48: bl         #0x2d44d14
0x0000000002d47d4c: and        w8, w0, #0xff
0x0000000002d47d50: cmp        w8, #2
0x0000000002d47d54: b.lo       #0x2d47d94
0x0000000002d47d58: mov        x21, x1
0x0000000002d47d5c: cmp        w8, #0xfe
0x0000000002d47d60: b.lo       #0x2d47d78
0x0000000002d47d64: add        x1, sp, #0xc
0x0000000002d47d68: mov        x0, x20
0x0000000002d47d6c: mov        x2, x21
0x0000000002d47d70: bl         #0x2d45898
0x0000000002d47d74: cbz        w0, #0x2d47d94
0x0000000002d47d78: ldr        x2, [x21]
0x0000000002d47d7c: add        x1, sp, #0xc
0x0000000002d47d80: add        x3, sp, #0x28
0x0000000002d47d84: add        x4, sp, #0x18
0x0000000002d47d88: mov        x0, x20
0x0000000002d47d8c: mov        x5, x19
0x0000000002d47d90: bl         #0x2d47658
0x0000000002d47d94: add        w23, w23, #1
0x0000000002d47d98: cmp        w25, w23
0x0000000002d47d9c: b.ne       #0x2d47d38
0x0000000002d47da0: add        w8, w24, #1
0x0000000002d47da4: cmp        w24, w28
0x0000000002d47da8: mov        x24, x8
0x0000000002d47dac: b.ne       #0x2d47d2c
0x0000000002d47db0: add        w8, w22, #1
0x0000000002d47db4: ldr        w9, [sp, #4]
0x0000000002d47db8: cmp        w22, w9
0x0000000002d47dbc: mov        x22, x8
0x0000000002d47dc0: b.ne       #0x2d47d18
0x0000000002d47dc4: ldp        x29, x30, [sp, #0xa0]
0x0000000002d47dc8: ldp        x20, x19, [sp, #0x90]
0x0000000002d47dcc: ldp        x22, x21, [sp, #0x80]
0x0000000002d47dd0: ldp        x24, x23, [sp, #0x70]
0x0000000002d47dd4: ldp        x26, x25, [sp, #0x60]
0x0000000002d47dd8: ldp        x28, x27, [sp, #0x50]
0x0000000002d47ddc: add        sp, sp, #0xb0
0x0000000002d47de0: ret        
