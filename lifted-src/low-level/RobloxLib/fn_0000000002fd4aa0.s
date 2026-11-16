; instruction-faithful ARM64 fallback for RobloxLib::function_2fd4aa0
0x0000000002fd4aa0: sub        sp, sp, #0xf0
0x0000000002fd4aa4: stp        x22, x21, [sp, #0xc0]
0x0000000002fd4aa8: stp        x20, x19, [sp, #0xd0]
0x0000000002fd4aac: stp        x29, x30, [sp, #0xe0]
0x0000000002fd4ab0: add        x29, sp, #0xe0
0x0000000002fd4ab4: mov        x20, x0
0x0000000002fd4ab8: mov        x19, x8
0x0000000002fd4abc: adrp       x8, #0x5ba4000
0x0000000002fd4ac0: ldr        x8, [x8, #0x338]
0x0000000002fd4ac4: ldr        x8, [x8]
0x0000000002fd4ac8: stur       x8, [x29, #-0x28]
0x0000000002fd4acc: stp        xzr, xzr, [sp, #0x58]
0x0000000002fd4ad0: str        xzr, [sp, #0x68]
0x0000000002fd4ad4: strb       wzr, [sp, #0x10]
0x0000000002fd4ad8: strb       wzr, [sp, #0x50]
0x0000000002fd4adc: ldr        x8, [x0]
0x0000000002fd4ae0: add        x9, x8, #0x4f0
0x0000000002fd4ae4: ldrb       w10, [x8, #0x507]
0x0000000002fd4ae8: sxtb       w11, w10
0x0000000002fd4aec: ldr        x12, [x8, #0x4f0]
0x0000000002fd4af0: ldr        x8, [x8, #0x4f8]
0x0000000002fd4af4: cmp        w11, #0
0x0000000002fd4af8: csel       x0, x12, x9, lt
0x0000000002fd4afc: csel       x1, x8, x10, lt
0x0000000002fd4b00: add        x8, sp, #0x70
0x0000000002fd4b04: add        x2, sp, #0x58
0x0000000002fd4b08: bl         #0x2fd4d5c
0x0000000002fd4b0c: add        x0, sp, #0x10
0x0000000002fd4b10: add        x1, sp, #0x70
0x0000000002fd4b14: bl         #0x2fd4808
0x0000000002fd4b18: ldrb       w8, [sp, #0xb0]
0x0000000002fd4b1c: cmp        w8, #1
0x0000000002fd4b20: b.ne       #0x2fd4b3c
0x0000000002fd4b24: ldrb       w8, [sp, #0xa8]
0x0000000002fd4b28: cmp        w8, #1
0x0000000002fd4b2c: b.ne       #0x2fd4b3c
0x0000000002fd4b30: add        x8, sp, #0x70
0x0000000002fd4b34: add        x0, x8, #0x10
0x0000000002fd4b38: bl         #0x1a57c48
0x0000000002fd4b3c: ldrb       w8, [sp, #0x50]
0x0000000002fd4b40: tbz        w8, #0, #0x2fd4b70
0x0000000002fd4b44: ldr        q0, [sp, #0x10]
0x0000000002fd4b48: str        q0, [x19]
0x0000000002fd4b4c: add        x8, sp, #0x10
0x0000000002fd4b50: add        x0, x19, #0x10
0x0000000002fd4b54: add        x1, x8, #0x10
0x0000000002fd4b58: bl         #0x1a57748
0x0000000002fd4b5c: mov        w8, #1
0x0000000002fd4b60: strb       w8, [x19, #0x40]
0x0000000002fd4b64: strb       wzr, [x19, #0x48]
0x0000000002fd4b68: strb       wzr, [x19, #0x70]
0x0000000002fd4b6c: b          #0x2fd4c88
0x0000000002fd4b70: ldr        x8, [x20]
0x0000000002fd4b74: add        x9, x8, #0x4f0
0x0000000002fd4b78: ldrb       w10, [x8, #0x507]
0x0000000002fd4b7c: sxtb       w11, w10
0x0000000002fd4b80: ldr        x12, [x8, #0x4f0]
0x0000000002fd4b84: ldr        x13, [x8, #0x4f8]
0x0000000002fd4b88: cmp        w11, #0
0x0000000002fd4b8c: csel       x3, x12, x9, lt
0x0000000002fd4b90: csel       x4, x13, x10, lt
0x0000000002fd4b94: adrp       x1, #0x4d46000
0x0000000002fd4b98: add        x1, x1, #0xdd9
0x0000000002fd4b9c: add        x0, x8, #0xa8
0x0000000002fd4ba0: mov        w2, #0x10
0x0000000002fd4ba4: mov        w5, #1
0x0000000002fd4ba8: bl         #0x66f738
0x0000000002fd4bac: ldr        x21, [x20]
0x0000000002fd4bb0: ldp        x0, x1, [sp, #0x58]
0x0000000002fd4bb4: adrp       x2, #0x5230000
0x0000000002fd4bb8: add        x2, x2, #0x5cf
0x0000000002fd4bbc: add        x22, sp, #0x70
0x0000000002fd4bc0: add        x8, sp, #0x70
0x0000000002fd4bc4: mov        w3, #1
0x0000000002fd4bc8: bl         #0x3229e0
0x0000000002fd4bcc: ldrb       w8, [sp, #0x87]
0x0000000002fd4bd0: sxtb       w9, w8
0x0000000002fd4bd4: ldp        x10, x11, [sp, #0x70]
0x0000000002fd4bd8: cmp        w9, #0
0x0000000002fd4bdc: csel       x3, x10, x22, lt
0x0000000002fd4be0: csel       x4, x11, x8, lt
0x0000000002fd4be4: adrp       x1, #0x531e000
0x0000000002fd4be8: add        x1, x1, #0x8e2
0x0000000002fd4bec: add        x0, x21, #0xa8
0x0000000002fd4bf0: mov        w2, #0xb
0x0000000002fd4bf4: mov        w5, #1
0x0000000002fd4bf8: bl         #0x66f738
0x0000000002fd4bfc: ldrsb      w8, [sp, #0x87]
0x0000000002fd4c00: tbz        w8, #0x1f, #0x2fd4c0c
0x0000000002fd4c04: ldr        x0, [sp, #0x70]
0x0000000002fd4c08: bl         #0x47e93a8
0x0000000002fd4c0c: ldr        x8, [x20]
0x0000000002fd4c10: mov        w9, #1
0x0000000002fd4c14: strb       w9, [x8, #0x50c]
0x0000000002fd4c18: ldr        w10, [x8, #0x4e8]
0x0000000002fd4c1c: ldr        x11, [x8, #0x4f0]
0x0000000002fd4c20: add        x12, x8, #0x4f8
0x0000000002fd4c24: ldr        x13, [x8, #0x4f8]
0x0000000002fd4c28: str        x13, [sp, #0x70]
0x0000000002fd4c2c: ldur       x12, [x12, #7]
0x0000000002fd4c30: stur       x12, [sp, #0x77]
0x0000000002fd4c34: ldrb       w12, [x8, #0x507]
0x0000000002fd4c38: str        xzr, [x8, #0x500]
0x0000000002fd4c3c: movi       v0.16b, #0
0x0000000002fd4c40: str        q0, [x8, #0x4f0]
0x0000000002fd4c44: ldr        w13, [x8, #0x508]
0x0000000002fd4c48: str        w13, [sp, #8]
0x0000000002fd4c4c: and        w8, w9, #0xff
0x0000000002fd4c50: strb       w8, [sp, #0xc]
0x0000000002fd4c54: strb       wzr, [x19]
0x0000000002fd4c58: strb       wzr, [x19, #0x40]
0x0000000002fd4c5c: str        w10, [x19, #0x48]
0x0000000002fd4c60: ldur       x8, [sp, #0x77]
0x0000000002fd4c64: stur       x8, [x19, #0x5f]
0x0000000002fd4c68: ldr        x8, [sp, #0x70]
0x0000000002fd4c6c: stp        x11, x8, [x19, #0x50]
0x0000000002fd4c70: strb       w12, [x19, #0x67]
0x0000000002fd4c74: ldrb       w8, [sp, #0xc]
0x0000000002fd4c78: strb       w8, [x19, #0x6c]
0x0000000002fd4c7c: mov        w8, w13
0x0000000002fd4c80: str        w8, [x19, #0x68]
0x0000000002fd4c84: strb       w9, [x19, #0x70]
0x0000000002fd4c88: ldrb       w8, [sp, #0x50]
0x0000000002fd4c8c: cmp        w8, #1
0x0000000002fd4c90: b.ne       #0x2fd4cac
0x0000000002fd4c94: ldrb       w8, [sp, #0x48]
0x0000000002fd4c98: cmp        w8, #1
0x0000000002fd4c9c: b.ne       #0x2fd4cac
0x0000000002fd4ca0: add        x8, sp, #0x10
0x0000000002fd4ca4: add        x0, x8, #0x10
0x0000000002fd4ca8: bl         #0x1a57c48
0x0000000002fd4cac: add        x8, sp, #0x58
0x0000000002fd4cb0: str        x8, [sp, #0x10]
0x0000000002fd4cb4: add        x0, sp, #0x10
0x0000000002fd4cb8: bl         #0x18c0c0
0x0000000002fd4cbc: ldur       x8, [x29, #-0x28]
0x0000000002fd4cc0: adrp       x9, #0x5ba4000
0x0000000002fd4cc4: ldr        x9, [x9, #0x338]
0x0000000002fd4cc8: ldr        x9, [x9]
0x0000000002fd4ccc: cmp        x9, x8
0x0000000002fd4cd0: b.ne       #0x2fd4ce8
0x0000000002fd4cd4: ldp        x29, x30, [sp, #0xe0]
0x0000000002fd4cd8: ldp        x20, x19, [sp, #0xd0]
0x0000000002fd4cdc: ldp        x22, x21, [sp, #0xc0]
0x0000000002fd4ce0: add        sp, sp, #0xf0
0x0000000002fd4ce4: ret        
0x0000000002fd4ce8: bl         #0x4b98620
0x0000000002fd4cec: mov        x19, x0
0x0000000002fd4cf0: ldrsb      w8, [sp, #0x87]
0x0000000002fd4cf4: tbz        w8, #0x1f, #0x2fd4d20
0x0000000002fd4cf8: ldr        x0, [sp, #0x70]
0x0000000002fd4cfc: bl         #0x47e93a8
0x0000000002fd4d00: b          #0x2fd4d20
0x0000000002fd4d04: b          #0x2fd4d1c
0x0000000002fd4d08: b          #0x2fd4d1c
0x0000000002fd4d0c: mov        x19, x0
0x0000000002fd4d10: cbz        w1, #0x2fd4d54
0x0000000002fd4d14: mov        x0, x19
0x0000000002fd4d18: bl         #0x18bd8
0x0000000002fd4d1c: mov        x19, x0
0x0000000002fd4d20: ldrb       w8, [sp, #0x50]
0x0000000002fd4d24: cmp        w8, #1
0x0000000002fd4d28: b.ne       #0x2fd4d44
0x0000000002fd4d2c: ldrb       w8, [sp, #0x48]
0x0000000002fd4d30: cmp        w8, #1
0x0000000002fd4d34: b.ne       #0x2fd4d44
0x0000000002fd4d38: add        x8, sp, #0x10
0x0000000002fd4d3c: add        x0, x8, #0x10
0x0000000002fd4d40: bl         #0x1a57c48
0x0000000002fd4d44: add        x8, sp, #0x58
0x0000000002fd4d48: str        x8, [sp, #0x10]
0x0000000002fd4d4c: add        x0, sp, #0x10
0x0000000002fd4d50: bl         #0x18c0c0
0x0000000002fd4d54: mov        x0, x19
0x0000000002fd4d58: bl         #0x4b97984
