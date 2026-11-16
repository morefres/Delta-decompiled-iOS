; instruction-faithful ARM64 fallback for RobloxLib::function_1c15aa8
0x0000000001c15aa8: sub        sp, sp, #0xe0
0x0000000001c15aac: stp        x24, x23, [sp, #0xa0]
0x0000000001c15ab0: stp        x22, x21, [sp, #0xb0]
0x0000000001c15ab4: stp        x20, x19, [sp, #0xc0]
0x0000000001c15ab8: stp        x29, x30, [sp, #0xd0]
0x0000000001c15abc: add        x29, sp, #0xd0
0x0000000001c15ac0: mov        x21, x5
0x0000000001c15ac4: mov        x22, x4
0x0000000001c15ac8: mov        x20, x3
0x0000000001c15acc: mov        x23, x2
0x0000000001c15ad0: mov        x24, x1
0x0000000001c15ad4: mov        x19, x0
0x0000000001c15ad8: adrp       x8, #0x5ba4000
0x0000000001c15adc: ldr        x8, [x8, #0x338]
0x0000000001c15ae0: ldr        x8, [x8]
0x0000000001c15ae4: stur       x8, [x29, #-0x38]
0x0000000001c15ae8: bl         #0x1c14c44
0x0000000001c15aec: mov        x1, x0
0x0000000001c15af0: mov        x0, x19
0x0000000001c15af4: mov        x2, x23
0x0000000001c15af8: mov        x3, x22
0x0000000001c15afc: mov        x4, x21
0x0000000001c15b00: bl         #0x440a59c
0x0000000001c15b04: adrp       x8, #0x5d4d000
0x0000000001c15b08: add        x8, x8, #0x698
0x0000000001c15b0c: str        x8, [x19]
0x0000000001c15b10: str        x24, [x19, #0x90]
0x0000000001c15b14: bl         #0x440f418
0x0000000001c15b18: mov        x1, x0
0x0000000001c15b1c: add        x0, x19, #0x60
0x0000000001c15b20: mov        x2, #0
0x0000000001c15b24: bl         #0x440e7cc
0x0000000001c15b28: mov        x0, x20
0x0000000001c15b2c: bl         #0x4757498
0x0000000001c15b30: mov        x20, x0
0x0000000001c15b34: bl         #0x440fd3c
0x0000000001c15b38: mov        x2, x0
0x0000000001c15b3c: add        x21, sp, #0x28
0x0000000001c15b40: add        x0, sp, #0x28
0x0000000001c15b44: mov        x1, x20
0x0000000001c15b48: mov        x3, #0
0x0000000001c15b4c: bl         #0x440e674
0x0000000001c15b50: stp        xzr, xzr, [sp]
0x0000000001c15b54: str        xzr, [sp, #0x10]
0x0000000001c15b58: mov        x20, sp
0x0000000001c15b5c: mov        x0, sp
0x0000000001c15b60: add        x1, sp, #0x28
0x0000000001c15b64: add        x2, x21, #0x70
0x0000000001c15b68: mov        w3, #1
0x0000000001c15b6c: bl         #0x2ed9c
0x0000000001c15b70: add        x0, x19, #0x60
0x0000000001c15b74: bl         #0x2d630
0x0000000001c15b78: ldr        q0, [sp]
0x0000000001c15b7c: str        q0, [x19, #0x60]
0x0000000001c15b80: ldr        x8, [sp, #0x10]
0x0000000001c15b84: str        x8, [x19, #0x70]
0x0000000001c15b88: stp        xzr, xzr, [sp, #8]
0x0000000001c15b8c: str        xzr, [sp]
0x0000000001c15b90: str        x20, [sp, #0x20]
0x0000000001c15b94: add        x0, sp, #0x20
0x0000000001c15b98: bl         #0x246dc
0x0000000001c15b9c: ldr        x8, [sp, #0x50]
0x0000000001c15ba0: cbz        x8, #0x1c15bb4
0x0000000001c15ba4: ldr        x8, [x8, #0x10]
0x0000000001c15ba8: add        x9, sp, #0x28
0x0000000001c15bac: add        x0, x9, #0x30
0x0000000001c15bb0: blr        x8
0x0000000001c15bb4: ldur       x8, [x29, #-0x38]
0x0000000001c15bb8: adrp       x9, #0x5ba4000
0x0000000001c15bbc: ldr        x9, [x9, #0x338]
0x0000000001c15bc0: ldr        x9, [x9]
0x0000000001c15bc4: cmp        x9, x8
0x0000000001c15bc8: b.ne       #0x1c15be8
0x0000000001c15bcc: mov        x0, x19
0x0000000001c15bd0: ldp        x29, x30, [sp, #0xd0]
0x0000000001c15bd4: ldp        x20, x19, [sp, #0xc0]
0x0000000001c15bd8: ldp        x22, x21, [sp, #0xb0]
0x0000000001c15bdc: ldp        x24, x23, [sp, #0xa0]
0x0000000001c15be0: add        sp, sp, #0xe0
0x0000000001c15be4: ret        
0x0000000001c15be8: bl         #0x4b98620
0x0000000001c15bec: b          #0x1c15c10
0x0000000001c15bf0: mov        x20, x0
0x0000000001c15bf4: ldr        x8, [sp, #0x50]
0x0000000001c15bf8: cbz        x8, #0x1c15c28
0x0000000001c15bfc: ldr        x8, [x8, #0x10]
0x0000000001c15c00: add        x9, sp, #0x28
0x0000000001c15c04: add        x0, x9, #0x30
0x0000000001c15c08: blr        x8
0x0000000001c15c0c: b          #0x1c15c28
0x0000000001c15c10: mov        x20, x0
0x0000000001c15c14: cbz        w1, #0x1c15c30
0x0000000001c15c18: mov        x0, x20
0x0000000001c15c1c: bl         #0x18bd8
0x0000000001c15c20: b          #0x1c15c24
0x0000000001c15c24: mov        x20, x0
0x0000000001c15c28: mov        x0, x19
0x0000000001c15c2c: bl         #0x2c924
0x0000000001c15c30: mov        x0, x20
0x0000000001c15c34: bl         #0x4b97984
