; instruction-faithful ARM64 fallback for RobloxLib::function_3af2b1c
0x0000000003af2b1c: sub        sp, sp, #0x60
0x0000000003af2b20: stp        x22, x21, [sp, #0x30]
0x0000000003af2b24: stp        x20, x19, [sp, #0x40]
0x0000000003af2b28: stp        x29, x30, [sp, #0x50]
0x0000000003af2b2c: add        x29, sp, #0x50
0x0000000003af2b30: mov        x20, x2
0x0000000003af2b34: mov        x22, x0
0x0000000003af2b38: str        x1, [sp, #0x18]
0x0000000003af2b3c: adrp       x8, #0x6620000
0x0000000003af2b40: add        x8, x8, #0x118
0x0000000003af2b44: ldr        w0, [x8]
0x0000000003af2b48: bl         #0x47e85ac
0x0000000003af2b4c: mov        x19, x0
0x0000000003af2b50: mov        w8, #0x2da8
0x0000000003af2b54: add        x21, x22, x8
0x0000000003af2b58: str        x21, [sp, #8]
0x0000000003af2b5c: mov        w8, #1
0x0000000003af2b60: strb       w8, [sp, #0x10]
0x0000000003af2b64: mov        x0, x21
0x0000000003af2b68: bl         #0x6983d8
0x0000000003af2b6c: mov        w8, #0x2ca0
0x0000000003af2b70: add        x9, sp, #0x18
0x0000000003af2b74: str        x9, [sp, #0x28]
0x0000000003af2b78: adrp       x2, #0x4bdd000
0x0000000003af2b7c: add        x2, x2, #0x500
0x0000000003af2b80: add        x0, x22, x8
0x0000000003af2b84: add        x1, sp, #0x18
0x0000000003af2b88: add        x3, sp, #0x28
0x0000000003af2b8c: add        x4, sp, #0x27
0x0000000003af2b90: bl         #0x3afd660
0x0000000003af2b94: mov        x22, x0
0x0000000003af2b98: add        x0, x0, #0x18
0x0000000003af2b9c: mov        x1, x20
0x0000000003af2ba0: bl         #0x3f3bd8
0x0000000003af2ba4: ldr        x8, [x20, #0x70]
0x0000000003af2ba8: ldr        w9, [x20, #0x78]
0x0000000003af2bac: str        w9, [x22, #0x90]
0x0000000003af2bb0: str        x8, [x22, #0x88]
0x0000000003af2bb4: mov        x0, x21
0x0000000003af2bb8: bl         #0x6984e8
0x0000000003af2bbc: mov        x0, x19
0x0000000003af2bc0: bl         #0x47e85ac
0x0000000003af2bc4: ldp        x29, x30, [sp, #0x50]
0x0000000003af2bc8: ldp        x20, x19, [sp, #0x40]
0x0000000003af2bcc: ldp        x22, x21, [sp, #0x30]
0x0000000003af2bd0: add        sp, sp, #0x60
0x0000000003af2bd4: ret        
0x0000000003af2bd8: bl         #0x18bd8
0x0000000003af2bdc: bl         #0x18bd8
0x0000000003af2be0: mov        x20, x0
0x0000000003af2be4: b          #0x3af2bf4
0x0000000003af2be8: mov        x20, x0
0x0000000003af2bec: add        x0, sp, #8
0x0000000003af2bf0: bl         #0x50804
0x0000000003af2bf4: mov        x0, x19
0x0000000003af2bf8: bl         #0x47e85ac
0x0000000003af2bfc: mov        x0, x20
0x0000000003af2c00: bl         #0x4b97984
0x0000000003af2c04: bl         #0x18bd8
