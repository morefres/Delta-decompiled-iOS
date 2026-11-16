; instruction-faithful ARM64 fallback for RobloxLib::function_1c19b28
0x0000000001c19b28: sub        sp, sp, #0x70
0x0000000001c19b2c: stp        x26, x25, [sp, #0x20]
0x0000000001c19b30: stp        x24, x23, [sp, #0x30]
0x0000000001c19b34: stp        x22, x21, [sp, #0x40]
0x0000000001c19b38: stp        x20, x19, [sp, #0x50]
0x0000000001c19b3c: stp        x29, x30, [sp, #0x60]
0x0000000001c19b40: add        x29, sp, #0x60
0x0000000001c19b44: mov        x21, x3
0x0000000001c19b48: mov        x22, x2
0x0000000001c19b4c: mov        x23, x1
0x0000000001c19b50: mov        x20, x0
0x0000000001c19b54: adrp       x8, #0x6912000
0x0000000001c19b58: add        x8, x8, #0xde0
0x0000000001c19b5c: ldr        w0, [x8]
0x0000000001c19b60: bl         #0x47e85ac
0x0000000001c19b64: mov        x19, x0
0x0000000001c19b68: ldr        x0, [x20]
0x0000000001c19b6c: ldr        x8, [x0]
0x0000000001c19b70: ldr        x9, [x8, #0x28]
0x0000000001c19b74: mov        x8, sp
0x0000000001c19b78: blr        x9
0x0000000001c19b7c: mov        x25, sp
0x0000000001c19b80: mov        x0, sp
0x0000000001c19b84: mov        w1, #3
0x0000000001c19b88: bl         #0x2f95c
0x0000000001c19b8c: ldp        x24, x8, [sp, #8]
0x0000000001c19b90: cmp        x24, x8
0x0000000001c19b94: b.hs       #0x1c19bb0
0x0000000001c19b98: add        x0, x25, #0x10
0x0000000001c19b9c: mov        x1, x24
0x0000000001c19ba0: mov        x2, x23
0x0000000001c19ba4: bl         #0x54b4c
0x0000000001c19ba8: add        x23, x24, #0x50
0x0000000001c19bac: b          #0x1c19bc0
0x0000000001c19bb0: mov        x0, sp
0x0000000001c19bb4: mov        x1, x23
0x0000000001c19bb8: bl         #0x54a18
0x0000000001c19bbc: mov        x23, x0
0x0000000001c19bc0: str        x23, [sp, #8]
0x0000000001c19bc4: ldr        x8, [sp, #0x10]
0x0000000001c19bc8: cmp        x23, x8
0x0000000001c19bcc: b.hs       #0x1c19be8
0x0000000001c19bd0: add        x0, x25, #0x10
0x0000000001c19bd4: mov        x1, x23
0x0000000001c19bd8: mov        x2, x22
0x0000000001c19bdc: bl         #0x54b4c
0x0000000001c19be0: add        x22, x23, #0x50
0x0000000001c19be4: b          #0x1c19bf8
0x0000000001c19be8: mov        x0, sp
0x0000000001c19bec: mov        x1, x22
0x0000000001c19bf0: bl         #0x54a18
0x0000000001c19bf4: mov        x22, x0
0x0000000001c19bf8: str        x22, [sp, #8]
0x0000000001c19bfc: ldr        x8, [sp, #0x10]
0x0000000001c19c00: cmp        x22, x8
0x0000000001c19c04: b.hs       #0x1c19c20
0x0000000001c19c08: add        x0, x25, #0x10
0x0000000001c19c0c: mov        x1, x22
0x0000000001c19c10: mov        x2, x21
0x0000000001c19c14: bl         #0x54b4c
0x0000000001c19c18: add        x0, x22, #0x50
0x0000000001c19c1c: b          #0x1c19c2c
0x0000000001c19c20: mov        x0, sp
0x0000000001c19c24: mov        x1, x21
0x0000000001c19c28: bl         #0x54a18
0x0000000001c19c2c: str        x0, [sp, #8]
0x0000000001c19c30: ldr        x0, [x20]
0x0000000001c19c34: ldr        x8, [x0]
0x0000000001c19c38: ldr        x8, [x8, #0x18]
0x0000000001c19c3c: mov        x20, sp
0x0000000001c19c40: mov        x1, sp
0x0000000001c19c44: blr        x8
0x0000000001c19c48: str        x20, [sp, #0x18]
0x0000000001c19c4c: add        x0, sp, #0x18
0x0000000001c19c50: bl         #0x2d818
0x0000000001c19c54: mov        x0, x19
0x0000000001c19c58: bl         #0x47e85ac
0x0000000001c19c5c: ldp        x29, x30, [sp, #0x60]
0x0000000001c19c60: ldp        x20, x19, [sp, #0x50]
0x0000000001c19c64: ldp        x22, x21, [sp, #0x40]
0x0000000001c19c68: ldp        x24, x23, [sp, #0x30]
0x0000000001c19c6c: ldp        x26, x25, [sp, #0x20]
0x0000000001c19c70: add        sp, sp, #0x70
0x0000000001c19c74: ret        
0x0000000001c19c78: mov        x20, x0
0x0000000001c19c7c: str        x22, [sp, #8]
0x0000000001c19c80: b          #0x1c19cac
0x0000000001c19c84: mov        x20, x0
0x0000000001c19c88: str        x23, [sp, #8]
0x0000000001c19c8c: b          #0x1c19cac
0x0000000001c19c90: mov        x20, x0
0x0000000001c19c94: str        x24, [sp, #8]
0x0000000001c19c98: b          #0x1c19cac
0x0000000001c19c9c: bl         #0x18bd8
0x0000000001c19ca0: mov        x20, x0
0x0000000001c19ca4: b          #0x1c19cbc
0x0000000001c19ca8: mov        x20, x0
0x0000000001c19cac: mov        x8, sp
0x0000000001c19cb0: str        x8, [sp, #0x18]
0x0000000001c19cb4: add        x0, sp, #0x18
0x0000000001c19cb8: bl         #0x2d818
0x0000000001c19cbc: mov        x0, x19
0x0000000001c19cc0: bl         #0x47e85ac
0x0000000001c19cc4: mov        x0, x20
0x0000000001c19cc8: bl         #0x4b97984
0x0000000001c19ccc: bl         #0x18bd8
