; instruction-faithful ARM64 fallback for RobloxLib::function_2b74a70
0x0000000002b74a70: stp        x22, x21, [sp, #-0x30]!
0x0000000002b74a74: stp        x20, x19, [sp, #0x10]
0x0000000002b74a78: stp        x29, x30, [sp, #0x20]
0x0000000002b74a7c: add        x29, sp, #0x20
0x0000000002b74a80: sub        sp, sp, #0x330
0x0000000002b74a84: mov        x19, x0
0x0000000002b74a88: strb       wzr, [sp]
0x0000000002b74a8c: strb       wzr, [sp, #0x28]
0x0000000002b74a90: ldrb       w8, [x1, #0x28]
0x0000000002b74a94: cmp        w8, #1
0x0000000002b74a98: b.ne       #0x2b74ad4
0x0000000002b74a9c: ldr        w8, [x1]
0x0000000002b74aa0: str        w8, [sp]
0x0000000002b74aa4: ldur       q0, [x1, #8]
0x0000000002b74aa8: stur       q0, [sp, #8]
0x0000000002b74aac: ldr        x8, [x1, #0x18]
0x0000000002b74ab0: str        x8, [sp, #0x18]
0x0000000002b74ab4: stp        xzr, xzr, [x1, #8]
0x0000000002b74ab8: str        xzr, [x1, #0x18]
0x0000000002b74abc: ldr        w8, [x1, #0x20]
0x0000000002b74ac0: str        w8, [sp, #0x20]
0x0000000002b74ac4: ldrb       w8, [x1, #0x24]
0x0000000002b74ac8: strb       w8, [sp, #0x24]
0x0000000002b74acc: mov        w8, #1
0x0000000002b74ad0: strb       w8, [sp, #0x28]
0x0000000002b74ad4: ldr        q0, [x1, #0x30]
0x0000000002b74ad8: str        q0, [sp, #0x30]
0x0000000002b74adc: ldr        x8, [x1, #0x40]
0x0000000002b74ae0: str        x8, [sp, #0x40]
0x0000000002b74ae4: stp        xzr, xzr, [x1, #0x30]
0x0000000002b74ae8: ldur       q0, [x1, #0x48]
0x0000000002b74aec: stp        xzr, xzr, [x1, #0x40]
0x0000000002b74af0: stur       q0, [sp, #0x48]
0x0000000002b74af4: ldr        x8, [x1, #0x58]
0x0000000002b74af8: str        x8, [sp, #0x58]
0x0000000002b74afc: stp        xzr, xzr, [x1, #0x50]
0x0000000002b74b00: ldr        x8, [x1, #0x70]
0x0000000002b74b04: str        x8, [sp, #0x70]
0x0000000002b74b08: ldr        q0, [x1, #0x60]
0x0000000002b74b0c: str        q0, [sp, #0x60]
0x0000000002b74b10: stp        xzr, xzr, [x1, #0x60]
0x0000000002b74b14: ldur       q0, [x1, #0x78]
0x0000000002b74b18: stp        xzr, xzr, [x1, #0x70]
0x0000000002b74b1c: ldp        x8, x9, [x1, #0x88]
0x0000000002b74b20: stp        xzr, xzr, [x1, #0x80]
0x0000000002b74b24: mov        x20, sp
0x0000000002b74b28: stur       q0, [sp, #0x78]
0x0000000002b74b2c: stp        x8, x9, [sp, #0x88]
0x0000000002b74b30: sub        x8, x29, #0x38
0x0000000002b74b34: mov        x0, sp
0x0000000002b74b38: bl         #0x3dc0e0
0x0000000002b74b3c: adrp       x8, #0x6168000
0x0000000002b74b40: ldr        x0, [x8, #0x618]
0x0000000002b74b44: and        w8, w0, #0xff
0x0000000002b74b48: cmp        w8, #6
0x0000000002b74b4c: b.lo       #0x2b74ba0
0x0000000002b74b50: and        x8, x0, #0xfe00
0x0000000002b74b54: cbz        x8, #0x2b74ba0
0x0000000002b74b58: adrp       x8, #0x6168000
0x0000000002b74b5c: ldr        x1, [x8, #0x620]
0x0000000002b74b60: ldursb     x8, [x29, #-0x21]
0x0000000002b74b64: cmp        x8, #0
0x0000000002b74b68: sub        x9, x29, #0x38
0x0000000002b74b6c: ldp        x10, x11, [x29, #-0x38]
0x0000000002b74b70: csel       x9, x10, x9, lt
0x0000000002b74b74: cmp        w8, #0
0x0000000002b74b78: csel       x8, x11, x8, lt
0x0000000002b74b7c: stp        x9, x8, [sp, #0xb0]
0x0000000002b74b80: adrp       x3, #0x540a000
0x0000000002b74b84: add        x3, x3, #0xa9e
0x0000000002b74b88: add        x6, sp, #0xb0
0x0000000002b74b8c: mov        w2, #2
0x0000000002b74b90: mov        w4, #0x59
0x0000000002b74b94: mov        w5, #0xd
0x0000000002b74b98: mov        w7, #1
0x0000000002b74b9c: bl         #0x47eec38
0x0000000002b74ba0: adrp       x1, #0x65f1000
0x0000000002b74ba4: add        x1, x1, #0x7a0
0x0000000002b74ba8: add        x21, sp, #0xb0
0x0000000002b74bac: add        x0, sp, #0xb0
0x0000000002b74bb0: bl         #0x254d30
0x0000000002b74bb4: ldurb      w8, [x29, #-0x21]
0x0000000002b74bb8: sxtb       w9, w8
0x0000000002b74bbc: ldp        x10, x11, [x29, #-0x38]
0x0000000002b74bc0: cmp        w9, #0
0x0000000002b74bc4: sub        x9, x29, #0x38
0x0000000002b74bc8: csel       x3, x10, x9, lt
0x0000000002b74bcc: csel       x4, x11, x8, lt
0x0000000002b74bd0: adrp       x1, #0x520e000
0x0000000002b74bd4: add        x1, x1, #0x8f4
0x0000000002b74bd8: add        x0, x21, #0x58
0x0000000002b74bdc: mov        w2, #5
0x0000000002b74be0: mov        w5, #1
0x0000000002b74be4: bl         #0x66f738
0x0000000002b74be8: ldrsw      x3, [sp, #0x20]
0x0000000002b74bec: adrp       x1, #0x5228000
0x0000000002b74bf0: add        x1, x1, #0x4be
0x0000000002b74bf4: add        x0, x21, #0x58
0x0000000002b74bf8: mov        w2, #6
0x0000000002b74bfc: mov        w4, #1
0x0000000002b74c00: bl         #0x66ece8
0x0000000002b74c04: adrp       x1, #0x540a000
0x0000000002b74c08: add        x1, x1, #0xa8a
0x0000000002b74c0c: add        x0, x21, #0x58
0x0000000002b74c10: mov        w2, #0x13
0x0000000002b74c14: mov        w3, #0
0x0000000002b74c18: mov        w4, #1
0x0000000002b74c1c: bl         #0x66fa9c
0x0000000002b74c20: add        x0, x21, #0x58
0x0000000002b74c24: bl         #0x67288c
0x0000000002b74c28: add        x0, sp, #0xb0
0x0000000002b74c2c: bl         #0x6851ac
0x0000000002b74c30: ldr        w8, [sp, #0x20]
0x0000000002b74c34: cmp        w8, #0x1ad
0x0000000002b74c38: b.ne       #0x2b74c50
0x0000000002b74c3c: add        x0, x19, #0x30
0x0000000002b74c40: mov        w1, #5
0x0000000002b74c44: mov        x2, #0
0x0000000002b74c48: bl         #0x2b56cac
0x0000000002b74c4c: b          #0x2b74c7c
0x0000000002b74c50: adrp       x1, #0x540a000
0x0000000002b74c54: add        x1, x1, #0xaf8
0x0000000002b74c58: add        x0, sp, #0x98
0x0000000002b74c5c: bl         #0x18aac
0x0000000002b74c60: add        x1, sp, #0x98
0x0000000002b74c64: mov        x0, x19
0x0000000002b74c68: bl         #0x2b735f0
0x0000000002b74c6c: ldrsb      w8, [sp, #0xaf]
0x0000000002b74c70: tbz        w8, #0x1f, #0x2b74c7c
0x0000000002b74c74: ldr        x0, [sp, #0x98]
0x0000000002b74c78: bl         #0x47e93a8
0x0000000002b74c7c: add        x19, x20, #0x78
0x0000000002b74c80: adrp       x1, #0x5c52000
0x0000000002b74c84: add        x1, x1, #0xe10
0x0000000002b74c88: add        x0, sp, #0xb0
0x0000000002b74c8c: bl         #0x231f78
0x0000000002b74c90: ldursb     w8, [x29, #-0x21]
0x0000000002b74c94: tbz        w8, #0x1f, #0x2b74ca0
0x0000000002b74c98: ldur       x0, [x29, #-0x38]
0x0000000002b74c9c: bl         #0x47e93a8
0x0000000002b74ca0: str        x19, [sp, #0xb0]
0x0000000002b74ca4: add        x0, sp, #0xb0
0x0000000002b74ca8: bl         #0x3dc67c
0x0000000002b74cac: ldrsb      w8, [sp, #0x77]
0x0000000002b74cb0: tbz        w8, #0x1f, #0x2b74cbc
0x0000000002b74cb4: ldr        x0, [sp, #0x60]
0x0000000002b74cb8: bl         #0x47e93a8
0x0000000002b74cbc: ldrsb      w8, [sp, #0x5f]
0x0000000002b74cc0: tbz        w8, #0x1f, #0x2b74ccc
0x0000000002b74cc4: ldr        x0, [sp, #0x48]
0x0000000002b74cc8: bl         #0x47e93a8
0x0000000002b74ccc: ldrsb      w8, [sp, #0x47]
0x0000000002b74cd0: tbz        w8, #0x1f, #0x2b74cdc
0x0000000002b74cd4: ldr        x0, [sp, #0x30]
0x0000000002b74cd8: bl         #0x47e93a8
0x0000000002b74cdc: ldrb       w8, [sp, #0x28]
0x0000000002b74ce0: cmp        w8, #1
0x0000000002b74ce4: b.ne       #0x2b74cf8
0x0000000002b74ce8: ldrsb      w8, [sp, #0x1f]
0x0000000002b74cec: tbz        w8, #0x1f, #0x2b74cf8
0x0000000002b74cf0: ldr        x0, [sp, #8]
0x0000000002b74cf4: bl         #0x47e93a8
0x0000000002b74cf8: add        sp, sp, #0x330
0x0000000002b74cfc: ldp        x29, x30, [sp, #0x20]
0x0000000002b74d00: ldp        x20, x19, [sp, #0x10]
0x0000000002b74d04: ldp        x22, x21, [sp], #0x30
0x0000000002b74d08: ret        
0x0000000002b74d0c: mov        x19, x0
0x0000000002b74d10: ldrsb      w8, [sp, #0xaf]
0x0000000002b74d14: tbz        w8, #0x1f, #0x2b74d3c
0x0000000002b74d18: ldr        x0, [sp, #0x98]
0x0000000002b74d1c: bl         #0x47e93a8
0x0000000002b74d20: b          #0x2b74d3c
0x0000000002b74d24: b          #0x2b74d28
0x0000000002b74d28: mov        x19, x0
0x0000000002b74d2c: b          #0x2b74d4c
0x0000000002b74d30: mov        x19, x0
0x0000000002b74d34: b          #0x2b74d5c
0x0000000002b74d38: mov        x19, x0
0x0000000002b74d3c: adrp       x1, #0x5c52000
0x0000000002b74d40: add        x1, x1, #0xe10
0x0000000002b74d44: add        x0, sp, #0xb0
0x0000000002b74d48: bl         #0x231f78
0x0000000002b74d4c: ldursb     w8, [x29, #-0x21]
0x0000000002b74d50: tbz        w8, #0x1f, #0x2b74d5c
0x0000000002b74d54: ldur       x0, [x29, #-0x38]
0x0000000002b74d58: bl         #0x47e93a8
0x0000000002b74d5c: mov        x0, sp
0x0000000002b74d60: bl         #0x3dc410
0x0000000002b74d64: mov        x0, x19
0x0000000002b74d68: bl         #0x4b97984
