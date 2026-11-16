; instruction-faithful ARM64 fallback for RobloxLib::function_1e19b2c
0x0000000001e19b2c: sub        sp, sp, #0x50
0x0000000001e19b30: stp        x24, x23, [sp, #0x10]
0x0000000001e19b34: stp        x22, x21, [sp, #0x20]
0x0000000001e19b38: stp        x20, x19, [sp, #0x30]
0x0000000001e19b3c: stp        x29, x30, [sp, #0x40]
0x0000000001e19b40: add        x29, sp, #0x40
0x0000000001e19b44: mov        x19, x4
0x0000000001e19b48: mov        x20, x3
0x0000000001e19b4c: mov        x21, x2
0x0000000001e19b50: mov        x22, x1
0x0000000001e19b54: mov        x23, x0
0x0000000001e19b58: cmp        w2, w3
0x0000000001e19b5c: b.gt       #0x1e19b80
0x0000000001e19b60: bl         #0x348b0
0x0000000001e19b64: add        w2, w21, w22
0x0000000001e19b68: add        x3, sp, #0xc
0x0000000001e19b6c: mov        x1, x23
0x0000000001e19b70: bl         #0x17edb34
0x0000000001e19b74: tbz        w0, #0, #0x1e19b80
0x0000000001e19b78: ldr        w0, [sp, #0xc]
0x0000000001e19b7c: b          #0x1e19b98
0x0000000001e19b80: mov        x0, x23
0x0000000001e19b84: mov        x1, x22
0x0000000001e19b88: mov        x2, x21
0x0000000001e19b8c: mov        x3, x20
0x0000000001e19b90: mov        x4, x19
0x0000000001e19b94: bl         #0x1e19cb8
0x0000000001e19b98: ldp        x29, x30, [sp, #0x40]
0x0000000001e19b9c: ldp        x20, x19, [sp, #0x30]
0x0000000001e19ba0: ldp        x22, x21, [sp, #0x20]
0x0000000001e19ba4: ldp        x24, x23, [sp, #0x10]
0x0000000001e19ba8: add        sp, sp, #0x50
0x0000000001e19bac: ret        
0x0000000001e19bb0: sub        sp, sp, #0x50
0x0000000001e19bb4: stp        x24, x23, [sp, #0x10]
0x0000000001e19bb8: stp        x22, x21, [sp, #0x20]
0x0000000001e19bbc: stp        x20, x19, [sp, #0x30]
0x0000000001e19bc0: stp        x29, x30, [sp, #0x40]
0x0000000001e19bc4: add        x29, sp, #0x40
0x0000000001e19bc8: mov        x19, x4
0x0000000001e19bcc: mov        x20, x3
0x0000000001e19bd0: mov        x21, x2
0x0000000001e19bd4: mov        x22, x1
0x0000000001e19bd8: mov        x23, x0
0x0000000001e19bdc: cmp        w2, w3
0x0000000001e19be0: b.gt       #0x1e19c04
0x0000000001e19be4: bl         #0x343e4
0x0000000001e19be8: add        w2, w21, w22
0x0000000001e19bec: add        x3, sp, #0xc
0x0000000001e19bf0: mov        x1, x23
0x0000000001e19bf4: bl         #0x17edb34
0x0000000001e19bf8: tbz        w0, #0, #0x1e19c04
0x0000000001e19bfc: ldr        w0, [sp, #0xc]
0x0000000001e19c00: b          #0x1e19c1c
0x0000000001e19c04: mov        x0, x23
0x0000000001e19c08: mov        x1, x22
0x0000000001e19c0c: mov        x2, x21
0x0000000001e19c10: mov        x3, x20
0x0000000001e19c14: mov        x4, x19
0x0000000001e19c18: bl         #0x1e19e84
0x0000000001e19c1c: ldp        x29, x30, [sp, #0x40]
0x0000000001e19c20: ldp        x20, x19, [sp, #0x30]
0x0000000001e19c24: ldp        x22, x21, [sp, #0x20]
0x0000000001e19c28: ldp        x24, x23, [sp, #0x10]
0x0000000001e19c2c: add        sp, sp, #0x50
0x0000000001e19c30: ret        
0x0000000001e19c34: sub        sp, sp, #0x50
0x0000000001e19c38: stp        x24, x23, [sp, #0x10]
0x0000000001e19c3c: stp        x22, x21, [sp, #0x20]
0x0000000001e19c40: stp        x20, x19, [sp, #0x30]
0x0000000001e19c44: stp        x29, x30, [sp, #0x40]
0x0000000001e19c48: add        x29, sp, #0x40
0x0000000001e19c4c: mov        x19, x4
0x0000000001e19c50: mov        x20, x3
0x0000000001e19c54: mov        x21, x2
0x0000000001e19c58: mov        x22, x1
0x0000000001e19c5c: mov        x23, x0
0x0000000001e19c60: cmp        w2, w3
0x0000000001e19c64: b.gt       #0x1e19c88
0x0000000001e19c68: bl         #0x34b84
0x0000000001e19c6c: add        w2, w21, w22
0x0000000001e19c70: add        x3, sp, #0xc
0x0000000001e19c74: mov        x1, x23
0x0000000001e19c78: bl         #0x17edb34
0x0000000001e19c7c: tbz        w0, #0, #0x1e19c88
0x0000000001e19c80: ldr        w0, [sp, #0xc]
0x0000000001e19c84: b          #0x1e19ca0
0x0000000001e19c88: mov        x0, x23
0x0000000001e19c8c: mov        x1, x22
0x0000000001e19c90: mov        x2, x21
0x0000000001e19c94: mov        x3, x20
0x0000000001e19c98: mov        x4, x19
0x0000000001e19c9c: bl         #0x1e1a050
0x0000000001e19ca0: ldp        x29, x30, [sp, #0x40]
0x0000000001e19ca4: ldp        x20, x19, [sp, #0x30]
0x0000000001e19ca8: ldp        x22, x21, [sp, #0x20]
0x0000000001e19cac: ldp        x24, x23, [sp, #0x10]
0x0000000001e19cb0: add        sp, sp, #0x50
0x0000000001e19cb4: ret        
