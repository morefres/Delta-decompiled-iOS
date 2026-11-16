; instruction-faithful ARM64 fallback for RobloxLib::function_38c7ad4
0x00000000038c7ad4: stp        d9, d8, [sp, #-0x50]!
0x00000000038c7ad8: stp        x24, x23, [sp, #0x10]
0x00000000038c7adc: stp        x22, x21, [sp, #0x20]
0x00000000038c7ae0: stp        x20, x19, [sp, #0x30]
0x00000000038c7ae4: stp        x29, x30, [sp, #0x40]
0x00000000038c7ae8: add        x29, sp, #0x40
0x00000000038c7aec: add        x8, x0, #0xb4, lsl #12
0x00000000038c7af0: add        x21, x8, #0x3f0
0x00000000038c7af4: ldrsw      x8, [x21, #0x60]
0x00000000038c7af8: lsl        w9, w8, #3
0x00000000038c7afc: ldr        w10, [x21, #0x674]
0x00000000038c7b00: cmp        w10, #1
0x00000000038c7b04: ccmp       w9, w1, #8, ne
0x00000000038c7b08: b.ge       #0x38c7c04
0x00000000038c7b0c: mov        x20, x0
0x00000000038c7b10: add        x9, x0, #0x2e, lsl #12
0x00000000038c7b14: add        x9, x9, #0x4d0
0x00000000038c7b18: add        x10, x0, #0x2a, lsl #12
0x00000000038c7b1c: add        x10, x10, #0x2f8
0x00000000038c7b20: ldr        w11, [x21, #0xe8]
0x00000000038c7b24: ldr        w12, [x9, #0x20c]
0x00000000038c7b28: and        w13, w11, #0xfffffff8
0x00000000038c7b2c: sub        w13, w13, w11, asr #3
0x00000000038c7b30: asr        w14, w11, #2
0x00000000038c7b34: lsl        w14, w14, #1
0x00000000038c7b38: add        w14, w14, w11, asr #2
0x00000000038c7b3c: cmp        w12, #1
0x00000000038c7b40: csel       w12, w13, w14, eq
0x00000000038c7b44: ldr        w13, [x10, #0x1c]
0x00000000038c7b48: cmp        w13, w12
0x00000000038c7b4c: b.ge       #0x38c7c04
0x00000000038c7b50: mov        x19, x2
0x00000000038c7b54: add        x12, x20, #0xb6, lsl #12
0x00000000038c7b58: add        x22, x12, #0x6dc
0x00000000038c7b5c: ldr        d8, [x21]
0x00000000038c7b60: str        w11, [x2]
0x00000000038c7b64: ldr        x11, [x21, #0x6e8]
0x00000000038c7b68: str        wzr, [x11, #0x7c]
0x00000000038c7b6c: mov        w11, #1
0x00000000038c7b70: str        w11, [x21, #0x23c]
0x00000000038c7b74: ldr        w11, [x21, #0x674]
0x00000000038c7b78: cmp        w11, #2
0x00000000038c7b7c: b.ne       #0x38c7c40
0x00000000038c7b80: lsl        w11, w8, #4
0x00000000038c7b84: cmp        w11, w1
0x00000000038c7b88: b.ge       #0x38c7c40
0x00000000038c7b8c: ldr        w11, [x22, #4]
0x00000000038c7b90: cbnz       w11, #0x38c7c40
0x00000000038c7b94: ldr        w11, [x10, #8]
0x00000000038c7b98: cmp        w11, #0
0x00000000038c7b9c: b.le       #0x38c7c20
0x00000000038c7ba0: mov        w14, #0
0x00000000038c7ba4: mov        w13, #0
0x00000000038c7ba8: ldr        x15, [x10, #0xb0]
0x00000000038c7bac: ldr        w12, [x10, #0x10]
0x00000000038c7bb0: sub        w16, w12, #1
0x00000000038c7bb4: ubfiz      x16, x16, #3, #0x20
0x00000000038c7bb8: add        x16, x16, #8
0x00000000038c7bbc: cmp        w12, #1
0x00000000038c7bc0: b.lt       #0x38c7be8
0x00000000038c7bc4: mov        x17, x12
0x00000000038c7bc8: mov        x0, x15
0x00000000038c7bcc: ldr        x1, [x0], #8
0x00000000038c7bd0: ldrb       w1, [x1, #8]
0x00000000038c7bd4: cmp        w1, #0
0x00000000038c7bd8: cinc       w13, w13, eq
0x00000000038c7bdc: subs       w17, w17, #1
0x00000000038c7be0: b.ne       #0x38c7bcc
0x00000000038c7be4: add        x15, x15, x16
0x00000000038c7be8: add        x15, x15, #0x40
0x00000000038c7bec: add        w14, w14, #1
0x00000000038c7bf0: cmp        w14, w11
0x00000000038c7bf4: b.ne       #0x38c7bbc
0x00000000038c7bf8: mov        w14, #0x64
0x00000000038c7bfc: mul        w13, w13, w14
0x00000000038c7c00: b          #0x38c7c28
0x00000000038c7c04: mov        w0, #0
0x00000000038c7c08: ldp        x29, x30, [sp, #0x40]
0x00000000038c7c0c: ldp        x20, x19, [sp, #0x30]
0x00000000038c7c10: ldp        x22, x21, [sp, #0x20]
0x00000000038c7c14: ldp        x24, x23, [sp, #0x10]
0x00000000038c7c18: ldp        d9, d8, [sp], #0x50
0x00000000038c7c1c: ret        
0x00000000038c7c20: mov        w13, #0
0x00000000038c7c24: ldr        w12, [x10, #0x10]
0x00000000038c7c28: mul        w11, w12, w11
0x00000000038c7c2c: sdiv       w11, w13, w11
0x00000000038c7c30: cmp        w11, #0x3d
0x00000000038c7c34: b.lt       #0x38c7c40
0x00000000038c7c38: mov        w11, #1
0x00000000038c7c3c: str        w11, [x21, #0x238]
0x00000000038c7c40: ldr        w11, [x19]
0x00000000038c7c44: str        w11, [x21, #0x7c]
0x00000000038c7c48: ldr        x11, [x21, #0xf8]
0x00000000038c7c4c: stp        x11, x11, [x21, #0x90]
0x00000000038c7c50: str        xzr, [x21, #0x108]
0x00000000038c7c54: lsl        x8, x8, #9
0x00000000038c7c58: ldrsw      x10, [x10]
0x00000000038c7c5c: ldr        w0, [x19]
0x00000000038c7c60: ldr        w2, [x9]
0x00000000038c7c64: udiv       x23, x8, x10
0x00000000038c7c68: mov        w1, #0
0x00000000038c7c6c: bl         #0x386b0c0
0x00000000038c7c70: scvtf      d0, w0, #2
0x00000000038c7c74: adrp       x8, #0x4fcb000
0x00000000038c7c78: ldr        d1, [x8, #0xbc0]
0x00000000038c7c7c: fmul       d1, d0, d1
0x00000000038c7c80: fcvtzs     w8, d1
0x00000000038c7c84: mov        w9, #0x7740
0x00000000038c7c88: movk       w9, #0x1b, lsl #16
0x00000000038c7c8c: scvtf      d1, w23
0x00000000038c7c90: add        w8, w9, w8, asr #12
0x00000000038c7c94: fmul       d0, d0, d1
0x00000000038c7c98: ucvtf      d1, w8
0x00000000038c7c9c: fdiv       d0, d0, d1
0x00000000038c7ca0: fcmp       d0, d8
0x00000000038c7ca4: b.le       #0x38c7cc8
0x00000000038c7ca8: fadd       d1, d8, d8
0x00000000038c7cac: fcmp       d1, d0
0x00000000038c7cb0: fcsel      d0, d1, d0, mi
0x00000000038c7cb4: mov        x8, #0x4049000000000000
0x00000000038c7cb8: fmov       d1, x8
0x00000000038c7cbc: fcmp       d0, d1
0x00000000038c7cc0: fcsel      d8, d1, d0, gt
0x00000000038c7cc4: str        d8, [x21]
0x00000000038c7cc8: ldr        w8, [x22]
0x00000000038c7ccc: mov        w0, #1
0x00000000038c7cd0: cbz        w8, #0x38c7c08
0x00000000038c7cd4: mov        x8, #0
0x00000000038c7cd8: mov        w9, #0xbde4
0x00000000038c7cdc: movk       w9, #0xc, lsl #16
0x00000000038c7ce0: ldr        w10, [x20, x9]
0x00000000038c7ce4: ldr        w9, [x22, #0x10]
0x00000000038c7ce8: cmp        w10, #1
0x00000000038c7cec: csinc      w10, w10, wzr, gt
0x00000000038c7cf0: add        x11, x20, #0xb7, lsl #12
0x00000000038c7cf4: add        x11, x11, #0xa90
0x00000000038c7cf8: mov        w12, #0x1ae0
0x00000000038c7cfc: umull      x13, w9, w12
0x00000000038c7d00: add        x14, x20, #0xb7, lsl #12
0x00000000038c7d04: add        x14, x14, #0x838
0x00000000038c7d08: add        x15, x20, #0xb7, lsl #12
0x00000000038c7d0c: add        x15, x15, #0x940
0x00000000038c7d10: add        x16, x20, #0xb7, lsl #12
0x00000000038c7d14: add        x16, x16, #0x8d0
0x00000000038c7d18: add        x17, x20, #0xb7, lsl #12
0x00000000038c7d1c: add        x17, x17, #0x8c8
0x00000000038c7d20: add        x1, x20, #0xb7, lsl #12
0x00000000038c7d24: add        x1, x1, #0x930
0x00000000038c7d28: add        x2, x20, #0xb7, lsl #12
0x00000000038c7d2c: add        x2, x2, #0x8b4
0x00000000038c7d30: cmp        w9, #1
0x00000000038c7d34: b.lt       #0x38c7d6c
0x00000000038c7d38: mov        x3, #0
0x00000000038c7d3c: ldr        w4, [x19]
0x00000000038c7d40: str        w4, [x2, x3]
0x00000000038c7d44: ldr        x4, [x1, x3]
0x00000000038c7d48: str        x4, [x17, x3]
0x00000000038c7d4c: str        x4, [x16, x3]
0x00000000038c7d50: add        x4, x15, x3
0x00000000038c7d54: str        xzr, [x4]
0x00000000038c7d58: str        d8, [x14, x3]
0x00000000038c7d5c: str        w0, [x11, x3]
0x00000000038c7d60: add        x3, x3, x12
0x00000000038c7d64: cmp        x13, x3
0x00000000038c7d68: b.ne       #0x38c7d3c
0x00000000038c7d6c: add        x8, x8, #1
0x00000000038c7d70: add        x11, x11, x13
0x00000000038c7d74: add        x14, x14, x13
0x00000000038c7d78: add        x15, x15, x13
0x00000000038c7d7c: add        x16, x16, x13
0x00000000038c7d80: add        x17, x17, x13
0x00000000038c7d84: add        x1, x1, x13
0x00000000038c7d88: add        x2, x2, x13
0x00000000038c7d8c: cmp        x8, x10
0x00000000038c7d90: b.ne       #0x38c7d30
0x00000000038c7d94: mov        w0, #1
0x00000000038c7d98: b          #0x38c7c08
