; instruction-faithful ARM64 fallback for RobloxLib::function_19b3b0c
0x00000000019b3b0c: sub        sp, sp, #0x50
0x00000000019b3b10: stp        x22, x21, [sp, #0x20]
0x00000000019b3b14: stp        x20, x19, [sp, #0x30]
0x00000000019b3b18: stp        x29, x30, [sp, #0x40]
0x00000000019b3b1c: add        x29, sp, #0x40
0x00000000019b3b20: ldr        x8, [x0]
0x00000000019b3b24: mov        x9, #2
0x00000000019b3b28: movk       x9, #0x8000, lsl #48
0x00000000019b3b2c: add        x9, x8, x9
0x00000000019b3b30: cmp        x9, #2
0x00000000019b3b34: b.hi       #0x19b3b74
0x00000000019b3b38: mov        x9, #-0x8000000000000000
0x00000000019b3b3c: mov        w10, #1
0x00000000019b3b40: mov        x11, #0x7ffffffffffffffe
0x00000000019b3b44: mov        x12, #0x7fffffffffffffff
0x00000000019b3b48: cmp        x8, x12
0x00000000019b3b4c: mov        w12, #5
0x00000000019b3b50: mov        w13, #2
0x00000000019b3b54: csel       w12, w13, w12, eq
0x00000000019b3b58: cmp        x8, x11
0x00000000019b3b5c: csel       w11, wzr, w12, eq
0x00000000019b3b60: cmp        x8, x9
0x00000000019b3b64: csel       w1, w10, w11, eq
0x00000000019b3b68: add        x0, sp, #0x14
0x00000000019b3b6c: bl         #0x19b2dbc
0x00000000019b3b70: b          #0x19b3cbc
0x00000000019b3b74: mov        x9, #0xb897
0x00000000019b3b78: movk       x9, #0x56a1, lsl #16
0x00000000019b3b7c: movk       x9, #0x3fb9, lsl #32
0x00000000019b3b80: movk       x9, #0x32e7, lsl #48
0x00000000019b3b84: smulh      x8, x8, x9
0x00000000019b3b88: lsr        x9, x8, #0x3f
0x00000000019b3b8c: asr        x8, x8, #0x22
0x00000000019b3b90: add        w8, w8, w9
0x00000000019b3b94: mov        w9, #0x7d2c
0x00000000019b3b98: add        w8, w8, w9
0x00000000019b3b9c: mov        w9, #3
0x00000000019b3ba0: orr        w10, w9, w8, lsl #2
0x00000000019b3ba4: mov        w11, #0x6bd
0x00000000019b3ba8: movk       w11, #0x396b, lsl #16
0x00000000019b3bac: umull      x10, w10, w11
0x00000000019b3bb0: lsr        x10, x10, #0x2f
0x00000000019b3bb4: mov        w11, #0x3ab1
0x00000000019b3bb8: movk       w11, #2, lsl #16
0x00000000019b3bbc: mul        w11, w10, w11
0x00000000019b3bc0: sub        w8, w8, w11, lsr #2
0x00000000019b3bc4: orr        w9, w9, w8, lsl #2
0x00000000019b3bc8: mov        w11, #0xb073
0x00000000019b3bcc: movk       w11, #0x166d, lsl #16
0x00000000019b3bd0: umull      x9, w9, w11
0x00000000019b3bd4: lsr        x9, x9, #0x27
0x00000000019b3bd8: mov        w11, #0x5b5
0x00000000019b3bdc: mul        w11, w9, w11
0x00000000019b3be0: sub        w8, w8, w11, lsr #2
0x00000000019b3be4: add        w11, w8, w8, lsl #2
0x00000000019b3be8: add        w11, w11, #2
0x00000000019b3bec: mov        w12, #0x80d7
0x00000000019b3bf0: movk       w12, #0xd62b, lsl #16
0x00000000019b3bf4: umull      x12, w11, w12
0x00000000019b3bf8: lsr        x12, x12, #0x27
0x00000000019b3bfc: mov        w13, #0x99
0x00000000019b3c00: mov        w14, #2
0x00000000019b3c04: madd       w13, w12, w13, w14
0x00000000019b3c08: mov        w14, #0xcccd
0x00000000019b3c0c: movk       w14, #0xcccc, lsl #16
0x00000000019b3c10: umull      x13, w13, w14
0x00000000019b3c14: lsr        x13, x13, #0x22
0x00000000019b3c18: sub        w8, w8, w13
0x00000000019b3c1c: add        w19, w8, #1
0x00000000019b3c20: mov        w8, #0x802b
0x00000000019b3c24: movk       w8, #0x2ad5, lsl #16
0x00000000019b3c28: umull      x8, w11, w8
0x00000000019b3c2c: lsr        x8, x8, #0x28
0x00000000019b3c30: mov        w11, #0xfff4
0x00000000019b3c34: madd       w11, w8, w11, w12
0x00000000019b3c38: add        w20, w11, #3
0x00000000019b3c3c: mov        w11, #0x64
0x00000000019b3c40: madd       w9, w10, w11, w9
0x00000000019b3c44: mov        w10, #0xed40
0x00000000019b3c48: add        w9, w9, w10
0x00000000019b3c4c: add        w8, w9, w8
0x00000000019b3c50: mov        w21, #0x578
0x00000000019b3c54: strh       w21, [sp, #8]
0x00000000019b3c58: add        x0, sp, #8
0x00000000019b3c5c: and        w1, w8, #0xffff
0x00000000019b3c60: bl         #0xa0ca28
0x00000000019b3c64: ldrh       w1, [sp, #8]
0x00000000019b3c68: strh       w21, [sp, #0x1e]
0x00000000019b3c6c: add        x0, sp, #0x1e
0x00000000019b3c70: bl         #0xa0ca28
0x00000000019b3c74: mov        w21, #1
0x00000000019b3c78: strh       w21, [sp, #0x1c]
0x00000000019b3c7c: add        x0, sp, #0x1c
0x00000000019b3c80: and        w1, w20, #0xffff
0x00000000019b3c84: bl         #0xa0d0f8
0x00000000019b3c88: strh       w21, [sp, #0x1a]
0x00000000019b3c8c: add        x0, sp, #0x1a
0x00000000019b3c90: and        w1, w19, #0xffff
0x00000000019b3c94: bl         #0xa0d7c0
0x00000000019b3c98: ldrh       w8, [sp, #0x1e]
0x00000000019b3c9c: ldrh       w9, [sp, #0x1c]
0x00000000019b3ca0: ldrh       w10, [sp, #0x1a]
0x00000000019b3ca4: orr        w8, w8, w9, lsl #16
0x00000000019b3ca8: str        w8, [sp, #8]
0x00000000019b3cac: strh       w10, [sp, #0xc]
0x00000000019b3cb0: add        x0, sp, #0x14
0x00000000019b3cb4: add        x1, sp, #8
0x00000000019b3cb8: bl         #0x19b3cd4
0x00000000019b3cbc: ldr        w0, [sp, #0x14]
0x00000000019b3cc0: ldp        x29, x30, [sp, #0x40]
0x00000000019b3cc4: ldp        x20, x19, [sp, #0x30]
0x00000000019b3cc8: ldp        x22, x21, [sp, #0x20]
0x00000000019b3ccc: add        sp, sp, #0x50
0x00000000019b3cd0: ret        
