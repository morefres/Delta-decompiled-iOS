; instruction-faithful ARM64 fallback for RobloxLib::function_1a45b44
0x0000000001a45b44: sub        sp, sp, #0xc0
0x0000000001a45b48: stp        x22, x21, [sp, #0x90]
0x0000000001a45b4c: stp        x20, x19, [sp, #0xa0]
0x0000000001a45b50: stp        x29, x30, [sp, #0xb0]
0x0000000001a45b54: add        x29, sp, #0xb0
0x0000000001a45b58: mov        x20, x4
0x0000000001a45b5c: mov        x19, x3
0x0000000001a45b60: stp        w0, w1, [sp, #8]
0x0000000001a45b64: add        x21, sp, #8
0x0000000001a45b68: str        xzr, [sp, #0x28]
0x0000000001a45b6c: add        x0, x21, #8
0x0000000001a45b70: mov        x1, x2
0x0000000001a45b74: bl         #0x19204
0x0000000001a45b78: str        xzr, [sp, #0x48]
0x0000000001a45b7c: add        x0, x21, #0x28
0x0000000001a45b80: mov        x1, x19
0x0000000001a45b84: bl         #0x19204
0x0000000001a45b88: str        xzr, [sp, #0x68]
0x0000000001a45b8c: add        x0, x21, #0x48
0x0000000001a45b90: mov        x1, x20
0x0000000001a45b94: bl         #0x19204
0x0000000001a45b98: stur       xzr, [x29, #-0x28]
0x0000000001a45b9c: adrp       x4, #0x5cf1000
0x0000000001a45ba0: add        x4, x4, #0x98
0x0000000001a45ba4: adrp       x5, #0x1a47000
0x0000000001a45ba8: add        x5, x5, #0x6d8
0x0000000001a45bac: sub        x0, x29, #0x40
0x0000000001a45bb0: add        x3, sp, #8
0x0000000001a45bb4: mov        w1, #0x68
0x0000000001a45bb8: mov        w2, #8
0x0000000001a45bbc: bl         #0x190f4
0x0000000001a45bc0: sub        x1, x29, #0x40
0x0000000001a45bc4: mov        x0, x19
0x0000000001a45bc8: bl         #0x227e08
0x0000000001a45bcc: sub        x0, x29, #0x40
0x0000000001a45bd0: bl         #0x18c70
0x0000000001a45bd4: add        x0, x21, #0x48
0x0000000001a45bd8: bl         #0x18c70
0x0000000001a45bdc: add        x0, x21, #0x28
0x0000000001a45be0: bl         #0x18c70
0x0000000001a45be4: add        x0, x21, #8
0x0000000001a45be8: bl         #0x18c70
0x0000000001a45bec: ldp        x29, x30, [sp, #0xb0]
0x0000000001a45bf0: ldp        x20, x19, [sp, #0xa0]
0x0000000001a45bf4: ldp        x22, x21, [sp, #0x90]
0x0000000001a45bf8: add        sp, sp, #0xc0
0x0000000001a45bfc: ret        
0x0000000001a45c00: mov        x19, x0
0x0000000001a45c04: sub        x0, x29, #0x40
0x0000000001a45c08: bl         #0x18c70
0x0000000001a45c0c: b          #0x1a45c14
0x0000000001a45c10: mov        x19, x0
0x0000000001a45c14: add        x0, sp, #8
0x0000000001a45c18: bl         #0x1a47520
0x0000000001a45c1c: b          #0x1a45c3c
0x0000000001a45c20: mov        x19, x0
0x0000000001a45c24: add        x0, x21, #0x28
0x0000000001a45c28: bl         #0x18c70
0x0000000001a45c2c: b          #0x1a45c34
0x0000000001a45c30: mov        x19, x0
0x0000000001a45c34: add        x0, x21, #8
0x0000000001a45c38: bl         #0x18c70
0x0000000001a45c3c: mov        x0, x19
0x0000000001a45c40: bl         #0x4b97984
