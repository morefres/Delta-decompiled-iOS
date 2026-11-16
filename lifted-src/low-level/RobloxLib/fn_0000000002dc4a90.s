; instruction-faithful ARM64 fallback for RobloxLib::function_2dc4a90
0x0000000002dc4a90: stp        x28, x27, [sp, #-0x60]!
0x0000000002dc4a94: stp        x26, x25, [sp, #0x10]
0x0000000002dc4a98: stp        x24, x23, [sp, #0x20]
0x0000000002dc4a9c: stp        x22, x21, [sp, #0x30]
0x0000000002dc4aa0: stp        x20, x19, [sp, #0x40]
0x0000000002dc4aa4: stp        x29, x30, [sp, #0x50]
0x0000000002dc4aa8: add        x29, sp, #0x50
0x0000000002dc4aac: sub        sp, sp, #0x280
0x0000000002dc4ab0: mov        x24, x7
0x0000000002dc4ab4: mov        x25, x6
0x0000000002dc4ab8: mov        x19, x5
0x0000000002dc4abc: mov        x20, x4
0x0000000002dc4ac0: mov        x21, x3
0x0000000002dc4ac4: mov        x22, x2
0x0000000002dc4ac8: mov        x23, x1
0x0000000002dc4acc: mov        x1, x0
0x0000000002dc4ad0: add        x26, sp, #0x18
0x0000000002dc4ad4: add        x0, sp, #0x18
0x0000000002dc4ad8: bl         #0x254d30
0x0000000002dc4adc: adrp       x1, #0x5422000
0x0000000002dc4ae0: add        x1, x1, #0xef7
0x0000000002dc4ae4: add        x0, x26, #0x58
0x0000000002dc4ae8: mov        w2, #7
0x0000000002dc4aec: mov        x3, x25
0x0000000002dc4af0: mov        x4, x24
0x0000000002dc4af4: mov        w5, #1
0x0000000002dc4af8: bl         #0x66f738
0x0000000002dc4afc: adrp       x1, #0x525f000
0x0000000002dc4b00: add        x1, x1, #0x546
0x0000000002dc4b04: add        x0, x26, #0x58
0x0000000002dc4b08: mov        w2, #0xe
0x0000000002dc4b0c: mov        x3, x23
0x0000000002dc4b10: mov        x4, x22
0x0000000002dc4b14: mov        w5, #1
0x0000000002dc4b18: bl         #0x66f738
0x0000000002dc4b1c: adrp       x1, #0x523d000
0x0000000002dc4b20: add        x1, x1, #0xed7
0x0000000002dc4b24: add        x0, x26, #0x58
0x0000000002dc4b28: mov        w2, #0xd
0x0000000002dc4b2c: mov        x3, x21
0x0000000002dc4b30: mov        x4, x20
0x0000000002dc4b34: mov        w5, #1
0x0000000002dc4b38: bl         #0x66f738
0x0000000002dc4b3c: mov        x20, sp
0x0000000002dc4b40: mov        x8, sp
0x0000000002dc4b44: bl         #0x4700e54
0x0000000002dc4b48: ldrb       w8, [sp, #0x17]
0x0000000002dc4b4c: sxtb       w9, w8
0x0000000002dc4b50: ldp        x10, x11, [sp]
0x0000000002dc4b54: cmp        w9, #0
0x0000000002dc4b58: csel       x3, x10, x20, lt
0x0000000002dc4b5c: csel       x4, x11, x8, lt
0x0000000002dc4b60: adrp       x1, #0x5303000
0x0000000002dc4b64: add        x1, x1, #0xf2f
0x0000000002dc4b68: add        x0, x26, #0x58
0x0000000002dc4b6c: mov        w2, #0xc
0x0000000002dc4b70: mov        w5, #1
0x0000000002dc4b74: bl         #0x66f738
0x0000000002dc4b78: ldp        x21, x20, [x29, #0x10]
0x0000000002dc4b7c: ldrsb      w8, [sp, #0x17]
0x0000000002dc4b80: tbz        w8, #0x1f, #0x2dc4b8c
0x0000000002dc4b84: ldr        x0, [sp]
0x0000000002dc4b88: bl         #0x47e93a8
0x0000000002dc4b8c: adrp       x1, #0x541d000
0x0000000002dc4b90: add        x1, x1, #0xafe
0x0000000002dc4b94: add        x0, x26, #0x58
0x0000000002dc4b98: mov        w2, #0xb
0x0000000002dc4b9c: mov        x3, x21
0x0000000002dc4ba0: mov        x4, x20
0x0000000002dc4ba4: mov        w5, #1
0x0000000002dc4ba8: bl         #0x66f738
0x0000000002dc4bac: ldp        x3, x4, [x29, #0x20]
0x0000000002dc4bb0: adrp       x1, #0x541d000
0x0000000002dc4bb4: add        x1, x1, #0xb0a
0x0000000002dc4bb8: add        x0, x26, #0x58
0x0000000002dc4bbc: mov        w2, #0xb
0x0000000002dc4bc0: mov        w5, #1
0x0000000002dc4bc4: bl         #0x66f738
0x0000000002dc4bc8: ldp        x3, x4, [x29, #0x30]
0x0000000002dc4bcc: adrp       x1, #0x541d000
0x0000000002dc4bd0: add        x1, x1, #0xb16
0x0000000002dc4bd4: add        x0, x26, #0x58
0x0000000002dc4bd8: mov        w2, #0x16
0x0000000002dc4bdc: mov        w5, #1
0x0000000002dc4be0: bl         #0x66f738
0x0000000002dc4be4: adrp       x8, #0x541d000
0x0000000002dc4be8: add        x8, x8, #0xb35
0x0000000002dc4bec: adrp       x9, #0x541d000
0x0000000002dc4bf0: add        x9, x9, #0xb2d
0x0000000002dc4bf4: cmp        w19, #0
0x0000000002dc4bf8: csel       x3, x9, x8, ne
0x0000000002dc4bfc: adrp       x1, #0x527d000
0x0000000002dc4c00: add        x1, x1, #0xde4
0x0000000002dc4c04: add        x0, x26, #0x58
0x0000000002dc4c08: mov        w2, #0xe
0x0000000002dc4c0c: mov        w4, #1
0x0000000002dc4c10: bl         #0x66f9e4
0x0000000002dc4c14: adrp       x1, #0x520c000
0x0000000002dc4c18: add        x1, x1, #0xa35
0x0000000002dc4c1c: mov        x0, sp
0x0000000002dc4c20: bl         #0x18aac
0x0000000002dc4c24: add        x0, x26, #0x58
0x0000000002dc4c28: mov        x1, sp
0x0000000002dc4c2c: bl         #0x671e20
0x0000000002dc4c30: ldrsb      w8, [sp, #0x17]
0x0000000002dc4c34: tbz        w8, #0x1f, #0x2dc4c40
0x0000000002dc4c38: ldr        x0, [sp]
0x0000000002dc4c3c: bl         #0x47e93a8
0x0000000002dc4c40: add        x0, x26, #0x58
0x0000000002dc4c44: bl         #0x672178
0x0000000002dc4c48: add        x0, sp, #0x18
0x0000000002dc4c4c: bl         #0x6851ac
0x0000000002dc4c50: adrp       x1, #0x5c52000
0x0000000002dc4c54: add        x1, x1, #0xe10
0x0000000002dc4c58: add        x0, sp, #0x18
0x0000000002dc4c5c: bl         #0x231f78
0x0000000002dc4c60: add        sp, sp, #0x280
0x0000000002dc4c64: ldp        x29, x30, [sp, #0x50]
0x0000000002dc4c68: ldp        x20, x19, [sp, #0x40]
0x0000000002dc4c6c: ldp        x22, x21, [sp, #0x30]
0x0000000002dc4c70: ldp        x24, x23, [sp, #0x20]
0x0000000002dc4c74: ldp        x26, x25, [sp, #0x10]
0x0000000002dc4c78: ldp        x28, x27, [sp], #0x60
0x0000000002dc4c7c: ret        
0x0000000002dc4c80: b          #0x2dc4c88
0x0000000002dc4c84: b          #0x2dc4ca4
0x0000000002dc4c88: mov        x19, x0
0x0000000002dc4c8c: ldrsb      w8, [sp, #0x17]
0x0000000002dc4c90: tbz        w8, #0x1f, #0x2dc4ca8
0x0000000002dc4c94: ldr        x0, [sp]
0x0000000002dc4c98: bl         #0x47e93a8
0x0000000002dc4c9c: b          #0x2dc4ca8
0x0000000002dc4ca0: b          #0x2dc4ca4
0x0000000002dc4ca4: mov        x19, x0
0x0000000002dc4ca8: adrp       x1, #0x5c52000
0x0000000002dc4cac: add        x1, x1, #0xe10
0x0000000002dc4cb0: add        x0, sp, #0x18
0x0000000002dc4cb4: bl         #0x231f78
0x0000000002dc4cb8: mov        x0, x19
0x0000000002dc4cbc: bl         #0x4b97984
