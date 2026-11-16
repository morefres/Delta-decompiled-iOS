; instruction-faithful ARM64 fallback for RobloxLib::function_2da2b1c
0x0000000002da2b1c: sub        sp, sp, #0x60
0x0000000002da2b20: stp        x24, x23, [sp, #0x20]
0x0000000002da2b24: stp        x22, x21, [sp, #0x30]
0x0000000002da2b28: stp        x20, x19, [sp, #0x40]
0x0000000002da2b2c: stp        x29, x30, [sp, #0x50]
0x0000000002da2b30: add        x29, sp, #0x50
0x0000000002da2b34: mov        x20, x4
0x0000000002da2b38: mov        x21, x3
0x0000000002da2b3c: mov        x24, x2
0x0000000002da2b40: mov        x23, x1
0x0000000002da2b44: mov        x19, x0
0x0000000002da2b48: adrp       x1, #0x541e000
0x0000000002da2b4c: add        x1, x1, #0x314
0x0000000002da2b50: mov        x0, sp
0x0000000002da2b54: bl         #0x18aac
0x0000000002da2b58: mov        x1, sp
0x0000000002da2b5c: mov        x0, x19
0x0000000002da2b60: bl         #0x2d95054
0x0000000002da2b64: ldrsb      w8, [sp, #0x17]
0x0000000002da2b68: tbz        w8, #0x1f, #0x2da2b74
0x0000000002da2b6c: ldr        x0, [sp]
0x0000000002da2b70: bl         #0x47e93a8
0x0000000002da2b74: adrp       x8, #0x5edc000
0x0000000002da2b78: add        x8, x8, #0x610
0x0000000002da2b7c: str        x8, [x19]
0x0000000002da2b80: ldr        x22, [x24]
0x0000000002da2b84: str        xzr, [x24]
0x0000000002da2b88: mov        x24, x19
0x0000000002da2b8c: str        x23, [x24, #0x50]!
0x0000000002da2b90: str        xzr, [x19, #0x58]
0x0000000002da2b94: bl         #0x47f9f58
0x0000000002da2b98: str        d0, [x19, #0x58]
0x0000000002da2b9c: str        x22, [x19, #0x60]
0x0000000002da2ba0: strb       w21, [x19, #0x68]
0x0000000002da2ba4: str        w20, [x19, #0x6c]
0x0000000002da2ba8: mov        w0, #0x30
0x0000000002da2bac: bl         #0x47e9370
0x0000000002da2bb0: mov        x21, x0
0x0000000002da2bb4: mov        x1, x24
0x0000000002da2bb8: bl         #0x2da4d20
0x0000000002da2bbc: ldr        x0, [x19, #8]
0x0000000002da2bc0: str        x21, [x19, #8]
0x0000000002da2bc4: cbz        x0, #0x2da2bd4
0x0000000002da2bc8: ldr        x8, [x0]
0x0000000002da2bcc: ldr        x8, [x8, #8]
0x0000000002da2bd0: blr        x8
0x0000000002da2bd4: adrp       x8, #0x6185000
0x0000000002da2bd8: add        x8, x8, #0x8b8
0x0000000002da2bdc: ldr        x0, [x8]
0x0000000002da2be0: and        w9, w0, #0xff
0x0000000002da2be4: and        x10, x0, #0xfc00
0x0000000002da2be8: cmp        w9, #6
0x0000000002da2bec: ccmp       x10, #0, #4, hs
0x0000000002da2bf0: b.eq       #0x2da2c18
0x0000000002da2bf4: ldr        x1, [x8, #8]
0x0000000002da2bf8: adrp       x3, #0x541e000
0x0000000002da2bfc: add        x3, x3, #0x329
0x0000000002da2c00: mov        x6, sp
0x0000000002da2c04: mov        w2, #4
0x0000000002da2c08: mov        w4, #0x36
0x0000000002da2c0c: mov        x5, #0
0x0000000002da2c10: mov        w7, #1
0x0000000002da2c14: bl         #0x47eec38
0x0000000002da2c18: mov        x0, x19
0x0000000002da2c1c: ldp        x29, x30, [sp, #0x50]
0x0000000002da2c20: ldp        x20, x19, [sp, #0x40]
0x0000000002da2c24: ldp        x22, x21, [sp, #0x30]
0x0000000002da2c28: ldp        x24, x23, [sp, #0x20]
0x0000000002da2c2c: add        sp, sp, #0x60
0x0000000002da2c30: ret        
0x0000000002da2c34: b          #0x2da2c48
0x0000000002da2c38: mov        x20, x0
0x0000000002da2c3c: mov        x0, x21
0x0000000002da2c40: bl         #0x47e93a8
0x0000000002da2c44: b          #0x2da2c4c
0x0000000002da2c48: mov        x20, x0
0x0000000002da2c4c: ldr        x22, [x19, #0x60]
0x0000000002da2c50: str        xzr, [x19, #0x60]
0x0000000002da2c54: cbz        x22, #0x2da2c68
0x0000000002da2c58: ldr        x8, [x22]
0x0000000002da2c5c: ldr        x8, [x8, #8]
0x0000000002da2c60: mov        x0, x22
0x0000000002da2c64: blr        x8
0x0000000002da2c68: mov        x0, x19
0x0000000002da2c6c: bl         #0x2d95150
0x0000000002da2c70: mov        x0, x20
0x0000000002da2c74: bl         #0x4b97984
0x0000000002da2c78: mov        x20, x0
0x0000000002da2c7c: cbnz       x22, #0x2da2c58
0x0000000002da2c80: b          #0x2da2c68
0x0000000002da2c84: mov        x20, x0
0x0000000002da2c88: ldrsb      w8, [sp, #0x17]
0x0000000002da2c8c: tbz        w8, #0x1f, #0x2da2c70
0x0000000002da2c90: ldr        x0, [sp]
0x0000000002da2c94: bl         #0x47e93a8
0x0000000002da2c98: b          #0x2da2c70
