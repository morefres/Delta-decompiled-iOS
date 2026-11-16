; instruction-faithful ARM64 fallback for RobloxLib::function_31f2b1c
0x00000000031f2b1c: stp        x28, x27, [sp, #-0x50]!
0x00000000031f2b20: stp        x24, x23, [sp, #0x10]
0x00000000031f2b24: stp        x22, x21, [sp, #0x20]
0x00000000031f2b28: stp        x20, x19, [sp, #0x30]
0x00000000031f2b2c: stp        x29, x30, [sp, #0x40]
0x00000000031f2b30: add        x29, sp, #0x40
0x00000000031f2b34: sub        sp, sp, #0x250
0x00000000031f2b38: mov        x19, x3
0x00000000031f2b3c: mov        x22, x2
0x00000000031f2b40: mov        x21, x1
0x00000000031f2b44: mov        x20, x0
0x00000000031f2b48: adrp       x8, #0x617b000
0x00000000031f2b4c: ldr        x0, [x8, #0x58]
0x00000000031f2b50: and        w8, w0, #0xff
0x00000000031f2b54: and        x9, x0, #0xfc00
0x00000000031f2b58: cmp        w8, #6
0x00000000031f2b5c: ccmp       x9, #0, #4, hs
0x00000000031f2b60: b.eq       #0x31f2bb0
0x00000000031f2b64: adrp       x8, #0x617b000
0x00000000031f2b68: ldr        x1, [x8, #0x60]
0x00000000031f2b6c: mov        w8, w21
0x00000000031f2b70: ldrsb      x9, [x22, #0x17]
0x00000000031f2b74: cmp        x9, #0
0x00000000031f2b78: ldp        x10, x11, [x22]
0x00000000031f2b7c: csel       x10, x10, x22, lt
0x00000000031f2b80: cmp        w9, #0
0x00000000031f2b84: csel       x9, x11, x9, lt
0x00000000031f2b88: stp        x8, xzr, [sp, #0x20]
0x00000000031f2b8c: stp        x10, x9, [sp, #0x30]
0x00000000031f2b90: adrp       x3, #0x544e000
0x00000000031f2b94: add        x3, x3, #0xee7
0x00000000031f2b98: add        x6, sp, #0x20
0x00000000031f2b9c: mov        w2, #4
0x00000000031f2ba0: mov        w4, #0x63
0x00000000031f2ba4: mov        w5, #0xd7
0x00000000031f2ba8: mov        w7, #1
0x00000000031f2bac: bl         #0x47eec38
0x00000000031f2bb0: cbz        w21, #0x31f2bd4
0x00000000031f2bb4: adrp       x1, #0x65f4000
0x00000000031f2bb8: add        x1, x1, #0x3f8
0x00000000031f2bbc: add        x23, sp, #0x20
0x00000000031f2bc0: add        x0, sp, #0x20
0x00000000031f2bc4: bl         #0x2071d8
0x00000000031f2bc8: add        x0, sp, #0x20
0x00000000031f2bcc: bl         #0x67e8b0
0x00000000031f2bd0: b          #0x31f2bf0
0x00000000031f2bd4: adrp       x1, #0x65f4000
0x00000000031f2bd8: add        x1, x1, #0x410
0x00000000031f2bdc: add        x23, sp, #0x20
0x00000000031f2be0: add        x0, sp, #0x20
0x00000000031f2be4: bl         #0x2071d8
0x00000000031f2be8: add        x0, sp, #0x20
0x00000000031f2bec: bl         #0x67e8b0
0x00000000031f2bf0: adrp       x24, #0x5c51000
0x00000000031f2bf4: add        x24, x24, #0xcd8
0x00000000031f2bf8: add        x0, x23, #0x58
0x00000000031f2bfc: add        x1, x24, #0x18
0x00000000031f2c00: bl         #0x207488
0x00000000031f2c04: add        x0, sp, #0x20
0x00000000031f2c08: add        x1, x24, #8
0x00000000031f2c0c: bl         #0x20743c
0x00000000031f2c10: strb       w21, [x20, #0x20]
0x00000000031f2c14: ldrb       w8, [x22, #0x17]
0x00000000031f2c18: sxtb       w9, w8
0x00000000031f2c1c: ldr        x10, [x22, #8]
0x00000000031f2c20: cmp        w9, #0
0x00000000031f2c24: csel       x8, x10, x8, lt
0x00000000031f2c28: cbz        x8, #0x31f2c38
0x00000000031f2c2c: add        x0, x20, #0x28
0x00000000031f2c30: mov        x1, x22
0x00000000031f2c34: bl         #0x4b97d5c
0x00000000031f2c38: ldrsb      w8, [x20, #0x3f]
0x00000000031f2c3c: tbnz       w8, #0x1f, #0x31f2c58
0x00000000031f2c40: cbz        w8, #0x31f2c70
0x00000000031f2c44: ldur       q0, [x20, #0x28]
0x00000000031f2c48: str        q0, [sp, #0x20]
0x00000000031f2c4c: ldur       x8, [x20, #0x38]
0x00000000031f2c50: str        x8, [sp, #0x30]
0x00000000031f2c54: b          #0x31f2c80
0x00000000031f2c58: ldr        x2, [x20, #0x30]
0x00000000031f2c5c: cbz        x2, #0x31f2c70
0x00000000031f2c60: ldur       x1, [x20, #0x28]
0x00000000031f2c64: add        x0, sp, #0x20
0x00000000031f2c68: bl         #0x23268
0x00000000031f2c6c: b          #0x31f2c80
0x00000000031f2c70: adrp       x1, #0x5226000
0x00000000031f2c74: add        x1, x1, #0xbc9
0x00000000031f2c78: add        x0, sp, #0x20
0x00000000031f2c7c: bl         #0x18aac
0x00000000031f2c80: eor        w8, w21, #1
0x00000000031f2c84: str        w8, [sp, #0x1c]
0x00000000031f2c88: adrp       x1, #0x544e000
0x00000000031f2c8c: add        x1, x1, #0xa24
0x00000000031f2c90: mov        x0, sp
0x00000000031f2c94: bl         #0x18aac
0x00000000031f2c98: add        x0, x20, #0x18
0x00000000031f2c9c: mov        x1, sp
0x00000000031f2ca0: add        x2, sp, #0x1c
0x00000000031f2ca4: add        x3, sp, #0x20
0x00000000031f2ca8: mov        x4, x19
0x00000000031f2cac: bl         #0x31f3af4
0x00000000031f2cb0: ldrsb      w8, [sp, #0x17]
0x00000000031f2cb4: tbz        w8, #0x1f, #0x31f2cc0
0x00000000031f2cb8: ldr        x0, [sp]
0x00000000031f2cbc: bl         #0x47e93a8
0x00000000031f2cc0: ldrsb      w8, [sp, #0x37]
0x00000000031f2cc4: tbz        w8, #0x1f, #0x31f2cd0
0x00000000031f2cc8: ldr        x0, [sp, #0x20]
0x00000000031f2ccc: bl         #0x47e93a8
0x00000000031f2cd0: add        sp, sp, #0x250
0x00000000031f2cd4: ldp        x29, x30, [sp, #0x40]
0x00000000031f2cd8: ldp        x20, x19, [sp, #0x30]
0x00000000031f2cdc: ldp        x22, x21, [sp, #0x20]
0x00000000031f2ce0: ldp        x24, x23, [sp, #0x10]
0x00000000031f2ce4: ldp        x28, x27, [sp], #0x50
0x00000000031f2ce8: ret        
0x00000000031f2cec: b          #0x31f2cf0
0x00000000031f2cf0: mov        x19, x0
0x00000000031f2cf4: add        x0, sp, #0x20
0x00000000031f2cf8: bl         #0x2072a8
0x00000000031f2cfc: b          #0x31f2d2c
0x00000000031f2d00: mov        x19, x0
0x00000000031f2d04: ldrsb      w8, [sp, #0x17]
0x00000000031f2d08: tbz        w8, #0x1f, #0x31f2d1c
0x00000000031f2d0c: ldr        x0, [sp]
0x00000000031f2d10: bl         #0x47e93a8
0x00000000031f2d14: b          #0x31f2d1c
0x00000000031f2d18: mov        x19, x0
0x00000000031f2d1c: ldrsb      w8, [sp, #0x37]
0x00000000031f2d20: tbz        w8, #0x1f, #0x31f2d2c
0x00000000031f2d24: ldr        x0, [sp, #0x20]
0x00000000031f2d28: bl         #0x47e93a8
0x00000000031f2d2c: mov        x0, x19
0x00000000031f2d30: bl         #0x4b97984
