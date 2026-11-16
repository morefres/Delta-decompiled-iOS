; instruction-faithful ARM64 fallback for RobloxLib::function_1b63b2c
0x0000000001b63b2c: sub        sp, sp, #0x110
0x0000000001b63b30: stp        x20, x19, [sp, #0xf0]
0x0000000001b63b34: stp        x29, x30, [sp, #0x100]
0x0000000001b63b38: add        x29, sp, #0x100
0x0000000001b63b3c: adrp       x8, #0x5ba4000
0x0000000001b63b40: ldr        x8, [x8, #0x338]
0x0000000001b63b44: ldr        x8, [x8]
0x0000000001b63b48: stur       x8, [x29, #-0x18]
0x0000000001b63b4c: add        x8, sp, #0x40
0x0000000001b63b50: str        wzr, [sp, #0x48]
0x0000000001b63b54: str        xzr, [sp, #0x40]
0x0000000001b63b58: stp        xzr, xzr, [sp, #0x58]
0x0000000001b63b5c: str        xzr, [sp, #0x50]
0x0000000001b63b60: mov        w9, #0xffff
0x0000000001b63b64: str        w9, [sp, #0x68]
0x0000000001b63b68: mov        w9, #0x1f00
0x0000000001b63b6c: strh       w9, [sp, #0x6c]
0x0000000001b63b70: mov        w10, #1
0x0000000001b63b74: strb       w10, [sp, #0x6e]
0x0000000001b63b78: stur       xzr, [sp, #0x6f]
0x0000000001b63b7c: str        xzr, [sp, #0x78]
0x0000000001b63b80: str        wzr, [sp, #0x80]
0x0000000001b63b84: stp        xzr, xzr, [sp, #0x90]
0x0000000001b63b88: str        xzr, [sp, #0x88]
0x0000000001b63b8c: mov        w11, #0x13
0x0000000001b63b90: str        w11, [sp, #0xa0]
0x0000000001b63b94: strh       w9, [sp, #0xa4]
0x0000000001b63b98: strb       w10, [sp, #0xa6]
0x0000000001b63b9c: stur       xzr, [x8, #0x67]
0x0000000001b63ba0: str        wzr, [sp, #0xb8]
0x0000000001b63ba4: str        xzr, [sp, #0xb0]
0x0000000001b63ba8: stp        xzr, xzr, [sp, #0xc8]
0x0000000001b63bac: str        xzr, [sp, #0xc0]
0x0000000001b63bb0: mov        w11, #0x18ffff
0x0000000001b63bb4: str        w11, [sp, #0xd8]
0x0000000001b63bb8: strh       w9, [sp, #0xdc]
0x0000000001b63bbc: strb       w10, [sp, #0xde]
0x0000000001b63bc0: stur       xzr, [x8, #0x9f]
0x0000000001b63bc4: add        x0, sp, #8
0x0000000001b63bc8: add        x1, sp, #0x40
0x0000000001b63bcc: mov        w2, #3
0x0000000001b63bd0: bl         #0x1aa94
0x0000000001b63bd4: str        xzr, [sp]
0x0000000001b63bd8: adrp       x19, #0x632b000
0x0000000001b63bdc: add        x19, x19, #0x5b8
0x0000000001b63be0: adrp       x1, #0x5369000
0x0000000001b63be4: add        x1, x1, #0x4dc
0x0000000001b63be8: adrp       x2, #0x520f000
0x0000000001b63bec: add        x2, x2, #0xcbe
0x0000000001b63bf0: adrp       x3, #0x1b62000
0x0000000001b63bf4: add        x3, x3, #0x974
0x0000000001b63bf8: adrp       x5, #0x1b62000
0x0000000001b63bfc: add        x5, x5, #0x97c
0x0000000001b63c00: add        x7, sp, #8
0x0000000001b63c04: mov        x0, x19
0x0000000001b63c08: mov        x4, #0
0x0000000001b63c0c: mov        x6, #0
0x0000000001b63c10: bl         #0x1b637cc
0x0000000001b63c14: adrp       x0, #0x1b62000
0x0000000001b63c18: add        x0, x0, #0xa60
0x0000000001b63c1c: adrp       x2, #0
0x0000000001b63c20: add        x2, x2, #0
0x0000000001b63c24: mov        x1, x19
0x0000000001b63c28: bl         #0x4b984dc
0x0000000001b63c2c: adrp       x0, #0x632b000
0x0000000001b63c30: add        x0, x0, #0x688
0x0000000001b63c34: adrp       x2, #0x1b62000
0x0000000001b63c38: add        x2, x2, #0xc0c
0x0000000001b63c3c: mov        w1, #6
0x0000000001b63c40: bl         #0x47d3d98
0x0000000001b63c44: adrp       x0, #0x632b000
0x0000000001b63c48: add        x0, x0, #0x8e8
0x0000000001b63c4c: adrp       x1, #0x1b62000
0x0000000001b63c50: add        x1, x1, #0xd84
0x0000000001b63c54: bl         #0x4408bd0
0x0000000001b63c58: ldur       x8, [x29, #-0x18]
0x0000000001b63c5c: adrp       x9, #0x5ba4000
0x0000000001b63c60: ldr        x9, [x9, #0x338]
0x0000000001b63c64: ldr        x9, [x9]
0x0000000001b63c68: cmp        x9, x8
0x0000000001b63c6c: b.ne       #0x1b63c80
0x0000000001b63c70: ldp        x29, x30, [sp, #0x100]
0x0000000001b63c74: ldp        x20, x19, [sp, #0xf0]
0x0000000001b63c78: add        sp, sp, #0x110
0x0000000001b63c7c: ret        
0x0000000001b63c80: bl         #0x4b98620
