; instruction-faithful ARM64 fallback for RobloxLib::function_1a67ab4
0x0000000001a67ab4: sub        sp, sp, #0xb0
0x0000000001a67ab8: stp        x28, x27, [sp, #0x50]
0x0000000001a67abc: stp        x26, x25, [sp, #0x60]
0x0000000001a67ac0: stp        x24, x23, [sp, #0x70]
0x0000000001a67ac4: stp        x22, x21, [sp, #0x80]
0x0000000001a67ac8: stp        x20, x19, [sp, #0x90]
0x0000000001a67acc: stp        x29, x30, [sp, #0xa0]
0x0000000001a67ad0: add        x29, sp, #0xa0
0x0000000001a67ad4: mov        x22, x0
0x0000000001a67ad8: mov        x20, x8
0x0000000001a67adc: adrp       x8, #0x65ea000
0x0000000001a67ae0: ldr        w0, [x8, #0x6a8]
0x0000000001a67ae4: bl         #0x47e85ac
0x0000000001a67ae8: mov        x19, x0
0x0000000001a67aec: add        x21, x22, #0x198
0x0000000001a67af0: str        x21, [sp, #0x20]
0x0000000001a67af4: mov        w8, #1
0x0000000001a67af8: strb       w8, [sp, #0x28]
0x0000000001a67afc: mov        x0, x21
0x0000000001a67b00: bl         #0x6983d8
0x0000000001a67b04: stp        xzr, xzr, [x20]
0x0000000001a67b08: str        xzr, [x20, #0x10]
0x0000000001a67b0c: ldr        w8, [x22, #0x1a0]
0x0000000001a67b10: cbz        w8, #0x1a67c1c
0x0000000001a67b14: mov        x25, #0
0x0000000001a67b18: ldr        x26, [x22, #0x1b0]
0x0000000001a67b1c: add        x8, x8, x8, lsl #3
0x0000000001a67b20: lsl        x27, x8, #3
0x0000000001a67b24: adrp       x23, #0x5223000
0x0000000001a67b28: add        x23, x23, #0x30d
0x0000000001a67b2c: add        x28, sp, #8
0x0000000001a67b30: add        x24, x26, x25
0x0000000001a67b34: mov        x0, x22
0x0000000001a67b38: mov        x1, x24
0x0000000001a67b3c: bl         #0x1a6580c
0x0000000001a67b40: cbz        w0, #0x1a67be0
0x0000000001a67b44: add        x8, x26, x25
0x0000000001a67b48: ldr        x9, [x8, #0x30]!
0x0000000001a67b4c: add        x10, x24, #0x18
0x0000000001a67b50: ldursb     x11, [x8, #-1]
0x0000000001a67b54: ldr        x12, [x10]
0x0000000001a67b58: cmp        x11, #0
0x0000000001a67b5c: csel       x10, x12, x10, lt
0x0000000001a67b60: ldur       x12, [x8, #-0x10]
0x0000000001a67b64: cmp        w11, #0
0x0000000001a67b68: csel       x11, x12, x11, lt
0x0000000001a67b6c: ldrsb      x12, [x8, #0x17]
0x0000000001a67b70: cmp        x12, #0
0x0000000001a67b74: csel       x9, x9, x8, lt
0x0000000001a67b78: ldr        x8, [x8, #8]
0x0000000001a67b7c: cmp        w12, #0
0x0000000001a67b80: csel       x8, x8, x12, lt
0x0000000001a67b84: stp        x10, x11, [sp, #0x30]
0x0000000001a67b88: stp        x9, x8, [sp, #0x40]
0x0000000001a67b8c: add        x8, sp, #8
0x0000000001a67b90: add        x3, sp, #0x30
0x0000000001a67b94: mov        x0, x23
0x0000000001a67b98: mov        w1, #5
0x0000000001a67b9c: mov        w2, #0xdd
0x0000000001a67ba0: bl         #0x4b066bc
0x0000000001a67ba4: ldrb       w8, [sp, #0x1f]
0x0000000001a67ba8: sxtb       w9, w8
0x0000000001a67bac: ldp        x10, x11, [sp, #8]
0x0000000001a67bb0: cmp        w9, #0
0x0000000001a67bb4: csel       x1, x10, x28, lt
0x0000000001a67bb8: csel       x2, x11, x8, lt
0x0000000001a67bbc: mov        x0, x20
0x0000000001a67bc0: bl         #0x4b97c9c
0x0000000001a67bc4: mov        x0, x20
0x0000000001a67bc8: mov        w1, #0x7c
0x0000000001a67bcc: bl         #0x4b97d38
0x0000000001a67bd0: ldrsb      w8, [sp, #0x1f]
0x0000000001a67bd4: tbz        w8, #0x1f, #0x1a67be0
0x0000000001a67bd8: ldr        x0, [sp, #8]
0x0000000001a67bdc: bl         #0x47e93a8
0x0000000001a67be0: add        x25, x25, #0x48
0x0000000001a67be4: cmp        x27, x25
0x0000000001a67be8: b.ne       #0x1a67b30
0x0000000001a67bec: ldrsb      x8, [x20, #0x17]
0x0000000001a67bf0: tbnz       x8, #0x3f, #0x1a67c04
0x0000000001a67bf4: cbz        w8, #0x1a67c1c
0x0000000001a67bf8: sub        x8, x8, #1
0x0000000001a67bfc: strb       w8, [x20, #0x17]
0x0000000001a67c00: b          #0x1a67c18
0x0000000001a67c04: ldr        x8, [x20, #8]
0x0000000001a67c08: cbz        x8, #0x1a67c1c
0x0000000001a67c0c: sub        x8, x8, #1
0x0000000001a67c10: str        x8, [x20, #8]
0x0000000001a67c14: ldr        x20, [x20]
0x0000000001a67c18: strb       wzr, [x20, x8]
0x0000000001a67c1c: mov        x0, x21
0x0000000001a67c20: bl         #0x6984e8
0x0000000001a67c24: mov        x0, x19
0x0000000001a67c28: bl         #0x47e85ac
0x0000000001a67c2c: ldp        x29, x30, [sp, #0xa0]
0x0000000001a67c30: ldp        x20, x19, [sp, #0x90]
0x0000000001a67c34: ldp        x22, x21, [sp, #0x80]
0x0000000001a67c38: ldp        x24, x23, [sp, #0x70]
0x0000000001a67c3c: ldp        x26, x25, [sp, #0x60]
0x0000000001a67c40: ldp        x28, x27, [sp, #0x50]
0x0000000001a67c44: add        sp, sp, #0xb0
0x0000000001a67c48: ret        
0x0000000001a67c4c: bl         #0x18bd8
0x0000000001a67c50: bl         #0x18bd8
0x0000000001a67c54: mov        x21, x0
0x0000000001a67c58: b          #0x1a67c94
0x0000000001a67c5c: b          #0x1a67c60
0x0000000001a67c60: mov        x21, x0
0x0000000001a67c64: b          #0x1a67c7c
0x0000000001a67c68: mov        x21, x0
0x0000000001a67c6c: ldrsb      w8, [sp, #0x1f]
0x0000000001a67c70: tbz        w8, #0x1f, #0x1a67c7c
0x0000000001a67c74: ldr        x0, [sp, #8]
0x0000000001a67c78: bl         #0x47e93a8
0x0000000001a67c7c: ldrsb      w8, [x20, #0x17]
0x0000000001a67c80: tbz        w8, #0x1f, #0x1a67c8c
0x0000000001a67c84: ldr        x0, [x20]
0x0000000001a67c88: bl         #0x47e93a8
0x0000000001a67c8c: add        x0, sp, #0x20
0x0000000001a67c90: bl         #0x50804
0x0000000001a67c94: mov        x0, x19
0x0000000001a67c98: bl         #0x47e85ac
0x0000000001a67c9c: mov        x0, x21
0x0000000001a67ca0: bl         #0x4b97984
0x0000000001a67ca4: bl         #0x18bd8
