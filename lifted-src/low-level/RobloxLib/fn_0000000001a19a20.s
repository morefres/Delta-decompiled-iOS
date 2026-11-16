; instruction-faithful ARM64 fallback for RobloxLib::function_1a19a20
0x0000000001a19a20: sub        sp, sp, #0x1b0
0x0000000001a19a24: stp        x28, x27, [sp, #0x150]
0x0000000001a19a28: stp        x26, x25, [sp, #0x160]
0x0000000001a19a2c: stp        x24, x23, [sp, #0x170]
0x0000000001a19a30: stp        x22, x21, [sp, #0x180]
0x0000000001a19a34: stp        x20, x19, [sp, #0x190]
0x0000000001a19a38: stp        x29, x30, [sp, #0x1a0]
0x0000000001a19a3c: add        x29, sp, #0x1a0
0x0000000001a19a40: mov        x22, x4
0x0000000001a19a44: mov        x23, x3
0x0000000001a19a48: mov        x26, x2
0x0000000001a19a4c: mov        x24, x1
0x0000000001a19a50: mov        x25, x0
0x0000000001a19a54: mov        x19, x8
0x0000000001a19a58: adrp       x8, #0x4c6f000
0x0000000001a19a5c: add        x8, x8, #0x6d2
0x0000000001a19a60: stp        x8, xzr, [sp, #0x60]
0x0000000001a19a64: adrp       x0, #0x5360000
0x0000000001a19a68: add        x0, x0, #0x90
0x0000000001a19a6c: sub        x27, x29, #0xb8
0x0000000001a19a70: sub        x8, x29, #0xb8
0x0000000001a19a74: add        x3, sp, #0x60
0x0000000001a19a78: mov        w1, #7
0x0000000001a19a7c: mov        w2, #0xc
0x0000000001a19a80: bl         #0x4b066bc
0x0000000001a19a84: add        x20, sp, #0x48
0x0000000001a19a88: add        x8, sp, #0x48
0x0000000001a19a8c: bl         #0x4786c4c
0x0000000001a19a90: ldrb       w8, [sp, #0x5f]
0x0000000001a19a94: sxtb       w9, w8
0x0000000001a19a98: ldp        x10, x11, [sp, #0x48]
0x0000000001a19a9c: cmp        w9, #0
0x0000000001a19aa0: csel       x20, x10, x20, lt
0x0000000001a19aa4: csel       x21, x11, x8, lt
0x0000000001a19aa8: ldursb     w8, [x29, #-0xa1]
0x0000000001a19aac: ldur       x9, [x29, #-0xb8]
0x0000000001a19ab0: cmp        w8, #0
0x0000000001a19ab4: csel       x27, x9, x27, lt
0x0000000001a19ab8: mov        x0, x27
0x0000000001a19abc: bl         #0x4b99844
0x0000000001a19ac0: mov        x1, x0
0x0000000001a19ac4: stp        x26, xzr, [x29, #-0xa0]
0x0000000001a19ac8: add        x8, sp, #0x30
0x0000000001a19acc: sub        x3, x29, #0xa0
0x0000000001a19ad0: mov        x0, x27
0x0000000001a19ad4: mov        w2, #3
0x0000000001a19ad8: bl         #0x4b066bc
0x0000000001a19adc: ldrb       w27, [sp, #0x47]
0x0000000001a19ae0: ldp        x26, x28, [sp, #0x30]
0x0000000001a19ae4: ldrsb      w8, [x25, #0x17]
0x0000000001a19ae8: ldr        x9, [x25]
0x0000000001a19aec: cmp        w8, #0
0x0000000001a19af0: csel       x8, x9, x25, lt
0x0000000001a19af4: ldrsb      w9, [x24, #0x17]
0x0000000001a19af8: ldr        x10, [x24]
0x0000000001a19afc: cmp        w9, #0
0x0000000001a19b00: csel       x9, x10, x24, lt
0x0000000001a19b04: ldrsb      w10, [x23, #0x17]
0x0000000001a19b08: ldr        x11, [x23]
0x0000000001a19b0c: cmp        w10, #0
0x0000000001a19b10: csel       x10, x11, x23, lt
0x0000000001a19b14: mov        w11, w22
0x0000000001a19b18: stp        x8, xzr, [x29, #-0xa0]
0x0000000001a19b1c: stp        x9, xzr, [x29, #-0x90]
0x0000000001a19b20: stp        x10, xzr, [x29, #-0x80]
0x0000000001a19b24: stp        x11, xzr, [x29, #-0x70]
0x0000000001a19b28: adrp       x0, #0x5360000
0x0000000001a19b2c: add        x0, x0, #0x98
0x0000000001a19b30: add        x22, sp, #0x18
0x0000000001a19b34: add        x8, sp, #0x18
0x0000000001a19b38: sub        x3, x29, #0xa0
0x0000000001a19b3c: mov        w1, #0x2a
0x0000000001a19b40: mov        w2, #0x1ccc
0x0000000001a19b44: bl         #0x4b066bc
0x0000000001a19b48: sxtb       w8, w27
0x0000000001a19b4c: cmp        w8, #0
0x0000000001a19b50: csel       x5, x28, x27, lt
0x0000000001a19b54: add        x8, sp, #0x30
0x0000000001a19b58: csel       x4, x26, x8, lt
0x0000000001a19b5c: ldrb       w8, [sp, #0x2f]
0x0000000001a19b60: sxtb       w9, w8
0x0000000001a19b64: ldp        x10, x11, [sp, #0x18]
0x0000000001a19b68: cmp        w9, #0
0x0000000001a19b6c: csel       x6, x10, x22, lt
0x0000000001a19b70: csel       x7, x11, x8, lt
0x0000000001a19b74: adrp       x8, #0x520c000
0x0000000001a19b78: add        x8, x8, #0xa35
0x0000000001a19b7c: stp        x8, xzr, [sp]
0x0000000001a19b80: adrp       x0, #0x5215000
0x0000000001a19b84: add        x0, x0, #0x23f
0x0000000001a19b88: add        x8, sp, #0x60
0x0000000001a19b8c: mov        w1, #5
0x0000000001a19b90: mov        x2, x20
0x0000000001a19b94: mov        x3, x21
0x0000000001a19b98: bl         #0x47a7128
0x0000000001a19b9c: add        x0, sp, #0x60
0x0000000001a19ba0: mov        x8, x19
0x0000000001a19ba4: bl         #0x47a7468
0x0000000001a19ba8: ldrsb      w8, [sp, #0xd7]
0x0000000001a19bac: tbz        w8, #0x1f, #0x1a19bb8
0x0000000001a19bb0: ldr        x0, [sp, #0xc0]
0x0000000001a19bb4: bl         #0x47e93a8
0x0000000001a19bb8: ldrsb      w8, [sp, #0xbf]
0x0000000001a19bbc: tbz        w8, #0x1f, #0x1a19bc8
0x0000000001a19bc0: ldr        x0, [sp, #0xa8]
0x0000000001a19bc4: bl         #0x47e93a8
0x0000000001a19bc8: ldrsb      w8, [sp, #0xa7]
0x0000000001a19bcc: tbz        w8, #0x1f, #0x1a19bd8
0x0000000001a19bd0: ldr        x0, [sp, #0x90]
0x0000000001a19bd4: bl         #0x47e93a8
0x0000000001a19bd8: ldrsb      w8, [sp, #0x8f]
0x0000000001a19bdc: tbz        w8, #0x1f, #0x1a19be8
0x0000000001a19be0: ldr        x0, [sp, #0x78]
0x0000000001a19be4: bl         #0x47e93a8
0x0000000001a19be8: ldrsb      w8, [sp, #0x77]
0x0000000001a19bec: tbz        w8, #0x1f, #0x1a19bf8
0x0000000001a19bf0: ldr        x0, [sp, #0x60]
0x0000000001a19bf4: bl         #0x47e93a8
0x0000000001a19bf8: ldrsb      w8, [sp, #0x2f]
0x0000000001a19bfc: tbz        w8, #0x1f, #0x1a19c08
0x0000000001a19c00: ldr        x0, [sp, #0x18]
0x0000000001a19c04: bl         #0x47e93a8
0x0000000001a19c08: ldrsb      w8, [sp, #0x47]
0x0000000001a19c0c: tbz        w8, #0x1f, #0x1a19c18
0x0000000001a19c10: ldr        x0, [sp, #0x30]
0x0000000001a19c14: bl         #0x47e93a8
0x0000000001a19c18: ldrsb      w8, [sp, #0x5f]
0x0000000001a19c1c: tbz        w8, #0x1f, #0x1a19c28
0x0000000001a19c20: ldr        x0, [sp, #0x48]
0x0000000001a19c24: bl         #0x47e93a8
0x0000000001a19c28: ldursb     w8, [x29, #-0xa1]
0x0000000001a19c2c: tbz        w8, #0x1f, #0x1a19c38
0x0000000001a19c30: ldur       x0, [x29, #-0xb8]
0x0000000001a19c34: bl         #0x47e93a8
0x0000000001a19c38: ldp        x29, x30, [sp, #0x1a0]
0x0000000001a19c3c: ldp        x20, x19, [sp, #0x190]
0x0000000001a19c40: ldp        x22, x21, [sp, #0x180]
0x0000000001a19c44: ldp        x24, x23, [sp, #0x170]
0x0000000001a19c48: ldp        x26, x25, [sp, #0x160]
0x0000000001a19c4c: ldp        x28, x27, [sp, #0x150]
0x0000000001a19c50: add        sp, sp, #0x1b0
0x0000000001a19c54: ret        
0x0000000001a19c58: mov        x19, x0
0x0000000001a19c5c: add        x0, sp, #0x60
0x0000000001a19c60: bl         #0x207070
0x0000000001a19c64: b          #0x1a19c6c
0x0000000001a19c68: mov        x19, x0
0x0000000001a19c6c: ldrsb      w8, [sp, #0x2f]
0x0000000001a19c70: tbz        w8, #0x1f, #0x1a19c84
0x0000000001a19c74: ldr        x0, [sp, #0x18]
0x0000000001a19c78: bl         #0x47e93a8
0x0000000001a19c7c: b          #0x1a19c84
0x0000000001a19c80: mov        x19, x0
0x0000000001a19c84: ldrsb      w8, [sp, #0x47]
0x0000000001a19c88: tbz        w8, #0x1f, #0x1a19c9c
0x0000000001a19c8c: ldr        x0, [sp, #0x30]
0x0000000001a19c90: bl         #0x47e93a8
0x0000000001a19c94: b          #0x1a19c9c
0x0000000001a19c98: mov        x19, x0
0x0000000001a19c9c: ldrsb      w8, [sp, #0x5f]
0x0000000001a19ca0: tbz        w8, #0x1f, #0x1a19cb4
0x0000000001a19ca4: ldr        x0, [sp, #0x48]
0x0000000001a19ca8: bl         #0x47e93a8
0x0000000001a19cac: b          #0x1a19cb4
0x0000000001a19cb0: mov        x19, x0
0x0000000001a19cb4: ldursb     w8, [x29, #-0xa1]
0x0000000001a19cb8: tbz        w8, #0x1f, #0x1a19cc4
0x0000000001a19cbc: ldur       x0, [x29, #-0xb8]
0x0000000001a19cc0: bl         #0x47e93a8
0x0000000001a19cc4: mov        x0, x19
0x0000000001a19cc8: bl         #0x4b97984
