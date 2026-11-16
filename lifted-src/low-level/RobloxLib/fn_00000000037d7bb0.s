; instruction-faithful ARM64 fallback for RobloxLib::function_37d7bb0
0x00000000037d7bb0: stp        x24, x23, [sp, #-0x40]!
0x00000000037d7bb4: stp        x22, x21, [sp, #0x10]
0x00000000037d7bb8: stp        x20, x19, [sp, #0x20]
0x00000000037d7bbc: stp        x29, x30, [sp, #0x30]
0x00000000037d7bc0: add        x29, sp, #0x30
0x00000000037d7bc4: mov        x19, x0
0x00000000037d7bc8: ldrb       w8, [x0, #0x3a0]
0x00000000037d7bcc: ldr        w9, [x0, #0x398]
0x00000000037d7bd0: ldrb       w20, [x0, #0x3a1]
0x00000000037d7bd4: ldr        w10, [x0, #0x39c]
0x00000000037d7bd8: cmp        w20, #0
0x00000000037d7bdc: csel       x21, x10, xzr, ne
0x00000000037d7be0: ldrb       w10, [x0, #0x3ac]
0x00000000037d7be4: ldr        w11, [x0, #0x3a4]
0x00000000037d7be8: ldrb       w12, [x0, #0x3ad]
0x00000000037d7bec: ldr        w13, [x0, #0x3a8]
0x00000000037d7bf0: cmp        w9, #0
0x00000000037d7bf4: csel       w22, wzr, w8, le
0x00000000037d7bf8: mov        w8, #1
0x00000000037d7bfc: cmp        w21, #0
0x00000000037d7c00: csel       w9, wzr, w20, le
0x00000000037d7c04: tst        w22, #1
0x00000000037d7c08: csel       w8, w8, w9, ne
0x00000000037d7c0c: cmp        w11, #0
0x00000000037d7c10: csel       w23, wzr, w10, le
0x00000000037d7c14: cmp        w13, #0
0x00000000037d7c18: csel       w24, wzr, w12, le
0x00000000037d7c1c: tbnz       w23, #0, #0x37d7c38
0x00000000037d7c20: tbnz       w24, #0, #0x37d7c38
0x00000000037d7c24: ldrb       w9, [x19, #0x395]
0x00000000037d7c28: tbnz       w9, #0, #0x37d7c38
0x00000000037d7c2c: ldrb       w9, [x19, #0x396]
0x00000000037d7c30: cmp        w9, #1
0x00000000037d7c34: b.ne       #0x37d7cbc
0x00000000037d7c38: add        x0, x19, #0x2b0
0x00000000037d7c3c: mov        w1, #2
0x00000000037d7c40: bl         #0x37bfb4c
0x00000000037d7c44: strb       w22, [x19, #0x246]
0x00000000037d7c48: cmp        w21, #0
0x00000000037d7c4c: csel       w8, wzr, w20, le
0x00000000037d7c50: strb       w8, [x19, #0x248]
0x00000000037d7c54: add        x8, x19, #0x245
0x00000000037d7c58: strb       w23, [x19, #0x245]
0x00000000037d7c5c: strb       w24, [x19, #0x247]
0x00000000037d7c60: ldrb       w9, [x19, #0x395]
0x00000000037d7c64: cmp        w9, #1
0x00000000037d7c68: b.ne       #0x37d7c8c
0x00000000037d7c6c: ldr        w10, [x19, #0x1c8]
0x00000000037d7c70: mov        x9, x8
0x00000000037d7c74: cbz        w10, #0x37d7c84
0x00000000037d7c78: cmp        w10, #1
0x00000000037d7c7c: b.ne       #0x37d7c8c
0x00000000037d7c80: add        x9, x19, #0x247
0x00000000037d7c84: mov        w10, #1
0x00000000037d7c88: strb       w10, [x9]
0x00000000037d7c8c: ldrb       w9, [x19, #0x396]
0x00000000037d7c90: cmp        w9, #1
0x00000000037d7c94: b.ne       #0x37d7c9c
0x00000000037d7c98: strb       w9, [x8]
0x00000000037d7c9c: add        x0, x19, #0x2b0
0x00000000037d7ca0: bl         #0x694b58
0x00000000037d7ca4: str        w0, [x19, #0x24c]
0x00000000037d7ca8: ldp        x29, x30, [sp, #0x30]
0x00000000037d7cac: ldp        x20, x19, [sp, #0x20]
0x00000000037d7cb0: ldp        x22, x21, [sp, #0x10]
0x00000000037d7cb4: ldp        x24, x23, [sp], #0x40
0x00000000037d7cb8: ret        
0x00000000037d7cbc: add        x0, x19, #0x2b0
0x00000000037d7cc0: cbz        w8, #0x37d7ccc
0x00000000037d7cc4: mov        w1, #1
0x00000000037d7cc8: b          #0x37d7c40
0x00000000037d7ccc: mov        w1, #0
0x00000000037d7cd0: b          #0x37d7c40
