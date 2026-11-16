; instruction-faithful ARM64 fallback for RobloxLib::function_46e0a9c
0x00000000046e0a9c: sub        sp, sp, #0x100
0x00000000046e0aa0: stp        d9, d8, [sp, #0x90]
0x00000000046e0aa4: stp        x28, x27, [sp, #0xa0]
0x00000000046e0aa8: stp        x26, x25, [sp, #0xb0]
0x00000000046e0aac: stp        x24, x23, [sp, #0xc0]
0x00000000046e0ab0: stp        x22, x21, [sp, #0xd0]
0x00000000046e0ab4: stp        x20, x19, [sp, #0xe0]
0x00000000046e0ab8: stp        x29, x30, [sp, #0xf0]
0x00000000046e0abc: add        x29, sp, #0xf0
0x00000000046e0ac0: adrp       x8, #0x5ba4000
0x00000000046e0ac4: ldr        x8, [x8, #0x338]
0x00000000046e0ac8: ldr        x8, [x8]
0x00000000046e0acc: adrp       x9, #0x520c000
0x00000000046e0ad0: add        x9, x9, #0xa35
0x00000000046e0ad4: stur       x8, [x29, #-0x68]
0x00000000046e0ad8: stp        x9, xzr, [sp, #0x30]
0x00000000046e0adc: ldrb       w8, [x2, #0x17]
0x00000000046e0ae0: sxtb       w9, w8
0x00000000046e0ae4: ldp        x10, x11, [x2]
0x00000000046e0ae8: cmp        w9, #0
0x00000000046e0aec: csel       x9, x10, x2, lt
0x00000000046e0af0: csel       x8, x11, x8, lt
0x00000000046e0af4: stp        x9, x8, [sp, #0x40]
0x00000000046e0af8: cbz        x8, #0x46e0c90
0x00000000046e0afc: mov        x19, x0
0x00000000046e0b00: add        x24, sp, #0x30
0x00000000046e0b04: add        x8, sp, #0x50
0x00000000046e0b08: mov        x25, sp
0x00000000046e0b0c: add        x23, x8, #0x18
0x00000000046e0b10: mov        w26, #0x2c
0x00000000046e0b14: adrp       x20, #0x5229000
0x00000000046e0b18: add        x20, x20, #0xac2
0x00000000046e0b1c: adrp       x21, #0x50ea000
0x00000000046e0b20: add        x21, x21, #0xbe2
0x00000000046e0b24: adrp       x22, #0x50ea000
0x00000000046e0b28: add        x22, x22, #0xbee
0x00000000046e0b2c: strb       w26, [sp, #0x50]
0x00000000046e0b30: add        x0, x24, #0x10
0x00000000046e0b34: add        x1, sp, #0x50
0x00000000046e0b38: mov        w2, #1
0x00000000046e0b3c: mov        x3, #0
0x00000000046e0b40: bl         #0x47f83cc
0x00000000046e0b44: cmn        x0, #1
0x00000000046e0b48: b.eq       #0x46e0b70
0x00000000046e0b4c: ldp        x8, x9, [sp, #0x40]
0x00000000046e0b50: cmp        x9, x0
0x00000000046e0b54: csel       x11, x9, x0, lo
0x00000000046e0b58: add        x10, x0, #1
0x00000000046e0b5c: cmp        x9, x10
0x00000000046e0b60: csinc      x12, x9, x0, lo
0x00000000046e0b64: add        x10, x8, x12
0x00000000046e0b68: sub        x9, x9, x12
0x00000000046e0b6c: b          #0x46e0b7c
0x00000000046e0b70: mov        x9, #0
0x00000000046e0b74: mov        x10, #0
0x00000000046e0b78: ldp        x8, x11, [sp, #0x40]
0x00000000046e0b7c: stp        x8, x11, [sp, #0x30]
0x00000000046e0b80: stp        x10, x9, [sp, #0x40]
0x00000000046e0b84: ldr        q0, [sp, #0x30]
0x00000000046e0b88: str        q0, [sp, #0x20]
0x00000000046e0b8c: add        x8, sp, #0x50
0x00000000046e0b90: add        x4, sp, #0x20
0x00000000046e0b94: mov        x0, x20
0x00000000046e0b98: mov        w1, #8
0x00000000046e0b9c: mov        x2, x21
0x00000000046e0ba0: mov        x3, x22
0x00000000046e0ba4: bl         #0x46e0d10
0x00000000046e0ba8: strb       w26, [sp]
0x00000000046e0bac: add        x0, x24, #0x10
0x00000000046e0bb0: mov        x1, sp
0x00000000046e0bb4: mov        w2, #1
0x00000000046e0bb8: mov        x3, #0
0x00000000046e0bbc: bl         #0x47f83cc
0x00000000046e0bc0: cmn        x0, #1
0x00000000046e0bc4: b.eq       #0x46e0bec
0x00000000046e0bc8: ldp        x1, x9, [sp, #0x40]
0x00000000046e0bcc: cmp        x9, x0
0x00000000046e0bd0: csel       x2, x9, x0, lo
0x00000000046e0bd4: add        x8, x0, #1
0x00000000046e0bd8: cmp        x9, x8
0x00000000046e0bdc: csinc      x10, x9, x0, lo
0x00000000046e0be0: add        x8, x1, x10
0x00000000046e0be4: sub        x9, x9, x10
0x00000000046e0be8: b          #0x46e0bf8
0x00000000046e0bec: mov        x8, #0
0x00000000046e0bf0: mov        x9, #0
0x00000000046e0bf4: ldp        x1, x2, [sp, #0x40]
0x00000000046e0bf8: stp        x1, x2, [sp, #0x30]
0x00000000046e0bfc: stp        x8, x9, [sp, #0x40]
0x00000000046e0c00: cbz        x1, #0x46e0c20
0x00000000046e0c04: mov        x0, sp
0x00000000046e0c08: bl         #0x207c60
0x00000000046e0c0c: ldrsb      w8, [sp, #0x17]
0x00000000046e0c10: ldr        x9, [sp]
0x00000000046e0c14: cmp        w8, #0
0x00000000046e0c18: csel       x0, x9, x25, lt
0x00000000046e0c1c: b          #0x46e0c2c
0x00000000046e0c20: stp        xzr, xzr, [sp]
0x00000000046e0c24: mov        x0, sp
0x00000000046e0c28: str        xzr, [sp, #0x10]
0x00000000046e0c2c: add        x1, sp, #0x18
0x00000000046e0c30: bl         #0x4b998bc
0x00000000046e0c34: ldr        x8, [sp, #0x18]
0x00000000046e0c38: ldrb       w8, [x8]
0x00000000046e0c3c: cbnz       w8, #0x46e0c68
0x00000000046e0c40: fmov       d8, d0
0x00000000046e0c44: add        x0, sp, #0x50
0x00000000046e0c48: mov        w1, #0
0x00000000046e0c4c: bl         #0x5723c8
0x00000000046e0c50: ldp        x1, x8, [sp, #0x50]
0x00000000046e0c54: sub        x8, x8, #1
0x00000000046e0c58: str        x8, [sp, #0x58]
0x00000000046e0c5c: mov        x0, x19
0x00000000046e0c60: fmov       d0, d8
0x00000000046e0c64: bl         #0x46c7004
0x00000000046e0c68: ldrsb      w8, [sp, #0x17]
0x00000000046e0c6c: tbz        w8, #0x1f, #0x46e0c78
0x00000000046e0c70: ldr        x0, [sp]
0x00000000046e0c74: bl         #0x47e93a8
0x00000000046e0c78: ldr        x0, [sp, #0x50]
0x00000000046e0c7c: cmp        x0, x23
0x00000000046e0c80: b.eq       #0x46e0c88
0x00000000046e0c84: bl         #0x47e93a8
0x00000000046e0c88: ldr        x8, [sp, #0x48]
0x00000000046e0c8c: cbnz       x8, #0x46e0b2c
0x00000000046e0c90: ldur       x8, [x29, #-0x68]
0x00000000046e0c94: adrp       x9, #0x5ba4000
0x00000000046e0c98: ldr        x9, [x9, #0x338]
0x00000000046e0c9c: ldr        x9, [x9]
0x00000000046e0ca0: cmp        x9, x8
0x00000000046e0ca4: b.ne       #0x46e0ccc
0x00000000046e0ca8: ldp        x29, x30, [sp, #0xf0]
0x00000000046e0cac: ldp        x20, x19, [sp, #0xe0]
0x00000000046e0cb0: ldp        x22, x21, [sp, #0xd0]
0x00000000046e0cb4: ldp        x24, x23, [sp, #0xc0]
0x00000000046e0cb8: ldp        x26, x25, [sp, #0xb0]
0x00000000046e0cbc: ldp        x28, x27, [sp, #0xa0]
0x00000000046e0cc0: ldp        d9, d8, [sp, #0x90]
0x00000000046e0cc4: add        sp, sp, #0x100
0x00000000046e0cc8: ret        
0x00000000046e0ccc: bl         #0x4b98620
0x00000000046e0cd0: b          #0x46e0cd4
0x00000000046e0cd4: mov        x19, x0
0x00000000046e0cd8: b          #0x46e0cf0
0x00000000046e0cdc: mov        x19, x0
0x00000000046e0ce0: ldrsb      w8, [sp, #0x17]
0x00000000046e0ce4: tbz        w8, #0x1f, #0x46e0cf0
0x00000000046e0ce8: ldr        x0, [sp]
0x00000000046e0cec: bl         #0x47e93a8
0x00000000046e0cf0: ldr        x0, [sp, #0x50]
0x00000000046e0cf4: cmp        x0, x23
0x00000000046e0cf8: b.eq       #0x46e0d08
0x00000000046e0cfc: bl         #0x47e93a8
0x00000000046e0d00: b          #0x46e0d08
0x00000000046e0d04: mov        x19, x0
0x00000000046e0d08: mov        x0, x19
0x00000000046e0d0c: bl         #0x4b97984
