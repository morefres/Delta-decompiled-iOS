; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8ae4
0x0000000001ae8ae4: sub        sp, sp, #0xe0
0x0000000001ae8ae8: stp        x24, x23, [sp, #0xa0]
0x0000000001ae8aec: stp        x22, x21, [sp, #0xb0]
0x0000000001ae8af0: stp        x20, x19, [sp, #0xc0]
0x0000000001ae8af4: stp        x29, x30, [sp, #0xd0]
0x0000000001ae8af8: add        x29, sp, #0xd0
0x0000000001ae8afc: mov        x21, x5
0x0000000001ae8b00: mov        x22, x4
0x0000000001ae8b04: mov        x20, x3
0x0000000001ae8b08: mov        x23, x2
0x0000000001ae8b0c: mov        x24, x1
0x0000000001ae8b10: mov        x19, x0
0x0000000001ae8b14: adrp       x8, #0x5ba4000
0x0000000001ae8b18: ldr        x8, [x8, #0x338]
0x0000000001ae8b1c: ldr        x8, [x8]
0x0000000001ae8b20: stur       x8, [x29, #-0x38]
0x0000000001ae8b24: bl         #0x1ae78b0
0x0000000001ae8b28: mov        x1, x0
0x0000000001ae8b2c: mov        x0, x19
0x0000000001ae8b30: mov        x2, x23
0x0000000001ae8b34: mov        x3, x22
0x0000000001ae8b38: mov        x4, x21
0x0000000001ae8b3c: bl         #0x440a59c
0x0000000001ae8b40: adrp       x8, #0x5cfe000
0x0000000001ae8b44: add        x8, x8, #0xf38
0x0000000001ae8b48: str        x8, [x19]
0x0000000001ae8b4c: str        x24, [x19, #0x90]
0x0000000001ae8b50: bl         #0x440f418
0x0000000001ae8b54: mov        x1, x0
0x0000000001ae8b58: add        x0, x19, #0x60
0x0000000001ae8b5c: mov        x2, #0
0x0000000001ae8b60: bl         #0x440e7cc
0x0000000001ae8b64: mov        x0, x20
0x0000000001ae8b68: bl         #0x4757498
0x0000000001ae8b6c: mov        x20, x0
0x0000000001ae8b70: bl         #0x414e098
0x0000000001ae8b74: mov        x2, x0
0x0000000001ae8b78: add        x21, sp, #0x28
0x0000000001ae8b7c: add        x0, sp, #0x28
0x0000000001ae8b80: mov        x1, x20
0x0000000001ae8b84: mov        x3, #0
0x0000000001ae8b88: bl         #0x440e674
0x0000000001ae8b8c: stp        xzr, xzr, [sp]
0x0000000001ae8b90: str        xzr, [sp, #0x10]
0x0000000001ae8b94: mov        x20, sp
0x0000000001ae8b98: mov        x0, sp
0x0000000001ae8b9c: add        x1, sp, #0x28
0x0000000001ae8ba0: add        x2, x21, #0x70
0x0000000001ae8ba4: mov        w3, #1
0x0000000001ae8ba8: bl         #0x2ed9c
0x0000000001ae8bac: add        x0, x19, #0x60
0x0000000001ae8bb0: bl         #0x2d630
0x0000000001ae8bb4: ldr        q0, [sp]
0x0000000001ae8bb8: str        q0, [x19, #0x60]
0x0000000001ae8bbc: ldr        x8, [sp, #0x10]
0x0000000001ae8bc0: str        x8, [x19, #0x70]
0x0000000001ae8bc4: stp        xzr, xzr, [sp, #8]
0x0000000001ae8bc8: str        xzr, [sp]
0x0000000001ae8bcc: str        x20, [sp, #0x20]
0x0000000001ae8bd0: add        x0, sp, #0x20
0x0000000001ae8bd4: bl         #0x246dc
0x0000000001ae8bd8: ldr        x8, [sp, #0x50]
0x0000000001ae8bdc: cbz        x8, #0x1ae8bf0
0x0000000001ae8be0: ldr        x8, [x8, #0x10]
0x0000000001ae8be4: add        x9, sp, #0x28
0x0000000001ae8be8: add        x0, x9, #0x30
0x0000000001ae8bec: blr        x8
0x0000000001ae8bf0: ldur       x8, [x29, #-0x38]
0x0000000001ae8bf4: adrp       x9, #0x5ba4000
0x0000000001ae8bf8: ldr        x9, [x9, #0x338]
0x0000000001ae8bfc: ldr        x9, [x9]
0x0000000001ae8c00: cmp        x9, x8
0x0000000001ae8c04: b.ne       #0x1ae8c24
0x0000000001ae8c08: mov        x0, x19
0x0000000001ae8c0c: ldp        x29, x30, [sp, #0xd0]
0x0000000001ae8c10: ldp        x20, x19, [sp, #0xc0]
0x0000000001ae8c14: ldp        x22, x21, [sp, #0xb0]
0x0000000001ae8c18: ldp        x24, x23, [sp, #0xa0]
0x0000000001ae8c1c: add        sp, sp, #0xe0
0x0000000001ae8c20: ret        
0x0000000001ae8c24: bl         #0x4b98620
0x0000000001ae8c28: b          #0x1ae8c4c
0x0000000001ae8c2c: mov        x20, x0
0x0000000001ae8c30: ldr        x8, [sp, #0x50]
0x0000000001ae8c34: cbz        x8, #0x1ae8c64
0x0000000001ae8c38: ldr        x8, [x8, #0x10]
0x0000000001ae8c3c: add        x9, sp, #0x28
0x0000000001ae8c40: add        x0, x9, #0x30
0x0000000001ae8c44: blr        x8
0x0000000001ae8c48: b          #0x1ae8c64
0x0000000001ae8c4c: mov        x20, x0
0x0000000001ae8c50: cbz        w1, #0x1ae8c6c
0x0000000001ae8c54: mov        x0, x20
0x0000000001ae8c58: bl         #0x18bd8
0x0000000001ae8c5c: b          #0x1ae8c60
0x0000000001ae8c60: mov        x20, x0
0x0000000001ae8c64: mov        x0, x19
0x0000000001ae8c68: bl         #0x2c924
0x0000000001ae8c6c: mov        x0, x20
0x0000000001ae8c70: bl         #0x4b97984
