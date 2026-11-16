; instruction-faithful ARM64 fallback for RobloxLib::function_28e3b14
0x00000000028e3b14: sub        sp, sp, #0x60
0x00000000028e3b18: stp        x24, x23, [sp, #0x20]
0x00000000028e3b1c: stp        x22, x21, [sp, #0x30]
0x00000000028e3b20: stp        x20, x19, [sp, #0x40]
0x00000000028e3b24: stp        x29, x30, [sp, #0x50]
0x00000000028e3b28: add        x29, sp, #0x50
0x00000000028e3b2c: mov        x21, x2
0x00000000028e3b30: mov        x22, x1
0x00000000028e3b34: mov        x20, x0
0x00000000028e3b38: adrp       x8, #0x6912000
0x00000000028e3b3c: add        x8, x8, #0xde0
0x00000000028e3b40: ldr        w0, [x8]
0x00000000028e3b44: bl         #0x47e85ac
0x00000000028e3b48: mov        x19, x0
0x00000000028e3b4c: ldr        x0, [x20]
0x00000000028e3b50: ldr        x8, [x0]
0x00000000028e3b54: ldr        x9, [x8, #0x28]
0x00000000028e3b58: mov        x8, sp
0x00000000028e3b5c: blr        x9
0x00000000028e3b60: mov        x24, sp
0x00000000028e3b64: mov        x0, sp
0x00000000028e3b68: mov        w1, #2
0x00000000028e3b6c: bl         #0x2f95c
0x00000000028e3b70: ldp        x23, x8, [sp, #8]
0x00000000028e3b74: cmp        x23, x8
0x00000000028e3b78: b.hs       #0x28e3b94
0x00000000028e3b7c: add        x0, x24, #0x10
0x00000000028e3b80: mov        x1, x23
0x00000000028e3b84: mov        x2, x22
0x00000000028e3b88: bl         #0x54b4c
0x00000000028e3b8c: add        x22, x23, #0x50
0x00000000028e3b90: b          #0x28e3ba4
0x00000000028e3b94: mov        x0, sp
0x00000000028e3b98: mov        x1, x22
0x00000000028e3b9c: bl         #0x54a18
0x00000000028e3ba0: mov        x22, x0
0x00000000028e3ba4: str        x22, [sp, #8]
0x00000000028e3ba8: ldr        x8, [sp, #0x10]
0x00000000028e3bac: cmp        x22, x8
0x00000000028e3bb0: b.hs       #0x28e3bcc
0x00000000028e3bb4: add        x0, x24, #0x10
0x00000000028e3bb8: mov        x1, x22
0x00000000028e3bbc: mov        x2, x21
0x00000000028e3bc0: bl         #0x9b01c
0x00000000028e3bc4: add        x0, x22, #0x50
0x00000000028e3bc8: b          #0x28e3bd8
0x00000000028e3bcc: mov        x0, sp
0x00000000028e3bd0: mov        x1, x21
0x00000000028e3bd4: bl         #0x9aee8
0x00000000028e3bd8: str        x0, [sp, #8]
0x00000000028e3bdc: ldr        x0, [x20]
0x00000000028e3be0: ldr        x8, [x0]
0x00000000028e3be4: ldr        x8, [x8, #0x18]
0x00000000028e3be8: mov        x20, sp
0x00000000028e3bec: mov        x1, sp
0x00000000028e3bf0: blr        x8
0x00000000028e3bf4: str        x20, [sp, #0x18]
0x00000000028e3bf8: add        x0, sp, #0x18
0x00000000028e3bfc: bl         #0x2d818
0x00000000028e3c00: mov        x0, x19
0x00000000028e3c04: bl         #0x47e85ac
0x00000000028e3c08: ldp        x29, x30, [sp, #0x50]
0x00000000028e3c0c: ldp        x20, x19, [sp, #0x40]
0x00000000028e3c10: ldp        x22, x21, [sp, #0x30]
0x00000000028e3c14: ldp        x24, x23, [sp, #0x20]
0x00000000028e3c18: add        sp, sp, #0x60
0x00000000028e3c1c: ret        
0x00000000028e3c20: mov        x20, x0
0x00000000028e3c24: str        x22, [sp, #8]
0x00000000028e3c28: b          #0x28e3c48
0x00000000028e3c2c: mov        x20, x0
0x00000000028e3c30: str        x23, [sp, #8]
0x00000000028e3c34: b          #0x28e3c48
0x00000000028e3c38: bl         #0x18bd8
0x00000000028e3c3c: mov        x20, x0
0x00000000028e3c40: b          #0x28e3c58
0x00000000028e3c44: mov        x20, x0
0x00000000028e3c48: mov        x8, sp
0x00000000028e3c4c: str        x8, [sp, #0x18]
0x00000000028e3c50: add        x0, sp, #0x18
0x00000000028e3c54: bl         #0x2d818
0x00000000028e3c58: mov        x0, x19
0x00000000028e3c5c: bl         #0x47e85ac
0x00000000028e3c60: mov        x0, x20
0x00000000028e3c64: bl         #0x4b97984
0x00000000028e3c68: bl         #0x18bd8
