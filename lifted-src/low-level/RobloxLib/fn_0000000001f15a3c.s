; instruction-faithful ARM64 fallback for RobloxLib::function_1f15a3c
0x0000000001f15a3c: sub        sp, sp, #0xb0
0x0000000001f15a40: stp        x26, x25, [sp, #0x60]
0x0000000001f15a44: stp        x24, x23, [sp, #0x70]
0x0000000001f15a48: stp        x22, x21, [sp, #0x80]
0x0000000001f15a4c: stp        x20, x19, [sp, #0x90]
0x0000000001f15a50: stp        x29, x30, [sp, #0xa0]
0x0000000001f15a54: add        x29, sp, #0xa0
0x0000000001f15a58: mov        x20, x3
0x0000000001f15a5c: mov        x21, x2
0x0000000001f15a60: mov        x22, x1
0x0000000001f15a64: mov        x23, x0
0x0000000001f15a68: mov        w0, #0
0x0000000001f15a6c: bl         #0x47e85ac
0x0000000001f15a70: mov        x19, x0
0x0000000001f15a74: add        x8, sp, #0x48
0x0000000001f15a78: mov        x0, x23
0x0000000001f15a7c: bl         #0x47f2008
0x0000000001f15a80: add        x8, sp, #0x38
0x0000000001f15a84: mov        x0, x23
0x0000000001f15a88: bl         #0x47f208c
0x0000000001f15a8c: ldr        x23, [sp, #0x50]
0x0000000001f15a90: ldr        x8, [sp, #0x40]
0x0000000001f15a94: cmp        x23, x8
0x0000000001f15a98: b.eq       #0x1f15bc8
0x0000000001f15a9c: ldr        x8, [x23, #0x20]
0x0000000001f15aa0: cbz        x8, #0x1f15b30
0x0000000001f15aa4: ldr        x25, [x23, #8]
0x0000000001f15aa8: ldrsb      w8, [x22, #0x17]
0x0000000001f15aac: tbnz       w8, #0x1f, #0x1f15ac4
0x0000000001f15ab0: ldr        q0, [x22]
0x0000000001f15ab4: str        q0, [sp, #0x20]
0x0000000001f15ab8: ldr        x8, [x22, #0x10]
0x0000000001f15abc: str        x8, [sp, #0x30]
0x0000000001f15ac0: b          #0x1f15ad0
0x0000000001f15ac4: ldp        x1, x2, [x22]
0x0000000001f15ac8: add        x0, sp, #0x20
0x0000000001f15acc: bl         #0x23268
0x0000000001f15ad0: ldr        w24, [x21]
0x0000000001f15ad4: ldrsb      w8, [x20, #0x17]
0x0000000001f15ad8: tbnz       w8, #0x1f, #0x1f15af0
0x0000000001f15adc: ldr        q0, [x20]
0x0000000001f15ae0: str        q0, [sp]
0x0000000001f15ae4: ldr        x8, [x20, #0x10]
0x0000000001f15ae8: str        x8, [sp, #0x10]
0x0000000001f15aec: b          #0x1f15afc
0x0000000001f15af0: ldp        x1, x2, [x20]
0x0000000001f15af4: mov        x0, sp
0x0000000001f15af8: bl         #0x23268
0x0000000001f15afc: add        x1, sp, #0x20
0x0000000001f15b00: mov        x3, sp
0x0000000001f15b04: mov        x0, x23
0x0000000001f15b08: mov        x2, x24
0x0000000001f15b0c: blr        x25
0x0000000001f15b10: ldrsb      w8, [sp, #0x17]
0x0000000001f15b14: tbz        w8, #0x1f, #0x1f15b20
0x0000000001f15b18: ldr        x0, [sp]
0x0000000001f15b1c: bl         #0x47e93a8
0x0000000001f15b20: ldrsb      w8, [sp, #0x37]
0x0000000001f15b24: tbz        w8, #0x1f, #0x1f15b30
0x0000000001f15b28: ldr        x0, [sp, #0x20]
0x0000000001f15b2c: bl         #0x47e93a8
0x0000000001f15b30: ldr        x8, [sp, #0x50]
0x0000000001f15b34: ldr        x9, [x8, #0x10]
0x0000000001f15b38: stur       x9, [x29, #-0x48]
0x0000000001f15b3c: cbz        x9, #0x1f15b58
0x0000000001f15b40: ldaxr      w8, [x9]
0x0000000001f15b44: add        w8, w8, #1
0x0000000001f15b48: stlxr      w10, w8, [x9]
0x0000000001f15b4c: cbnz       w10, #0x1f15b40
0x0000000001f15b50: ldur       x9, [x29, #-0x48]
0x0000000001f15b54: ldr        x8, [sp, #0x50]
0x0000000001f15b58: stur       x8, [x29, #-0x48]
0x0000000001f15b5c: str        x9, [sp, #0x50]
0x0000000001f15b60: sub        x0, x29, #0x48
0x0000000001f15b64: bl         #0x2d8b4
0x0000000001f15b68: b          #0x1f15a8c
0x0000000001f15b6c: mov        x24, x1
0x0000000001f15b70: mov        x23, x0
0x0000000001f15b74: b          #0x1f15b9c
0x0000000001f15b78: mov        x24, x1
0x0000000001f15b7c: mov        x23, x0
0x0000000001f15b80: b          #0x1f15bac
0x0000000001f15b84: mov        x24, x1
0x0000000001f15b88: mov        x23, x0
0x0000000001f15b8c: ldrsb      w8, [sp, #0x17]
0x0000000001f15b90: tbz        w8, #0x1f, #0x1f15b9c
0x0000000001f15b94: ldr        x0, [sp]
0x0000000001f15b98: bl         #0x47e93a8
0x0000000001f15b9c: ldrsb      w8, [sp, #0x37]
0x0000000001f15ba0: tbz        w8, #0x1f, #0x1f15bac
0x0000000001f15ba4: ldr        x0, [sp, #0x20]
0x0000000001f15ba8: bl         #0x47e93a8
0x0000000001f15bac: cmp        w24, #1
0x0000000001f15bb0: b.ne       #0x1f15c0c
0x0000000001f15bb4: mov        x0, x23
0x0000000001f15bb8: bl         #0x4b98500
0x0000000001f15bbc: bl         #0x47f21ec
0x0000000001f15bc0: bl         #0x4b98518
0x0000000001f15bc4: b          #0x1f15b30
0x0000000001f15bc8: add        x0, sp, #0x38
0x0000000001f15bcc: bl         #0x2dda4
0x0000000001f15bd0: add        x0, sp, #0x48
0x0000000001f15bd4: bl         #0x2dda4
0x0000000001f15bd8: mov        x0, x19
0x0000000001f15bdc: bl         #0x47e85ac
0x0000000001f15be0: ldp        x29, x30, [sp, #0xa0]
0x0000000001f15be4: ldp        x20, x19, [sp, #0x90]
0x0000000001f15be8: ldp        x22, x21, [sp, #0x80]
0x0000000001f15bec: ldp        x24, x23, [sp, #0x70]
0x0000000001f15bf0: ldp        x26, x25, [sp, #0x60]
0x0000000001f15bf4: add        sp, sp, #0xb0
0x0000000001f15bf8: ret        
0x0000000001f15bfc: mov        x23, x0
0x0000000001f15c00: b          #0x1f15c0c
0x0000000001f15c04: mov        x23, x0
0x0000000001f15c08: bl         #0x4b98518
0x0000000001f15c0c: add        x0, sp, #0x38
0x0000000001f15c10: bl         #0x2dda4
0x0000000001f15c14: b          #0x1f15c24
0x0000000001f15c18: bl         #0x18bd8
0x0000000001f15c1c: bl         #0x18bd8
0x0000000001f15c20: mov        x23, x0
0x0000000001f15c24: add        x0, sp, #0x48
0x0000000001f15c28: bl         #0x2dda4
0x0000000001f15c2c: b          #0x1f15c34
0x0000000001f15c30: mov        x23, x0
0x0000000001f15c34: mov        x0, x19
0x0000000001f15c38: bl         #0x47e85ac
0x0000000001f15c3c: mov        x0, x23
0x0000000001f15c40: bl         #0x4b97984
0x0000000001f15c44: bl         #0x18bd8
