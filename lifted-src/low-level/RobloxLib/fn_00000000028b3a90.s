; instruction-faithful ARM64 fallback for RobloxLib::function_28b3a90
0x00000000028b3a90: sub        sp, sp, #0xe0
0x00000000028b3a94: stp        x24, x23, [sp, #0xa0]
0x00000000028b3a98: stp        x22, x21, [sp, #0xb0]
0x00000000028b3a9c: stp        x20, x19, [sp, #0xc0]
0x00000000028b3aa0: stp        x29, x30, [sp, #0xd0]
0x00000000028b3aa4: add        x29, sp, #0xd0
0x00000000028b3aa8: mov        x21, x5
0x00000000028b3aac: mov        x22, x4
0x00000000028b3ab0: mov        x20, x3
0x00000000028b3ab4: mov        x23, x2
0x00000000028b3ab8: mov        x24, x1
0x00000000028b3abc: mov        x19, x0
0x00000000028b3ac0: adrp       x8, #0x5ba4000
0x00000000028b3ac4: ldr        x8, [x8, #0x338]
0x00000000028b3ac8: ldr        x8, [x8]
0x00000000028b3acc: stur       x8, [x29, #-0x38]
0x00000000028b3ad0: bl         #0x28948f4
0x00000000028b3ad4: mov        x1, x0
0x00000000028b3ad8: mov        x0, x19
0x00000000028b3adc: mov        x2, x23
0x00000000028b3ae0: mov        x3, x22
0x00000000028b3ae4: mov        x4, x21
0x00000000028b3ae8: bl         #0x440a59c
0x00000000028b3aec: adrp       x8, #0x5e79000
0x00000000028b3af0: add        x8, x8, #0xf0
0x00000000028b3af4: str        x8, [x19]
0x00000000028b3af8: str        x24, [x19, #0x90]
0x00000000028b3afc: bl         #0x440f418
0x00000000028b3b00: mov        x1, x0
0x00000000028b3b04: add        x0, x19, #0x60
0x00000000028b3b08: mov        x2, #0
0x00000000028b3b0c: bl         #0x440e7cc
0x00000000028b3b10: mov        x0, x20
0x00000000028b3b14: bl         #0x4757498
0x00000000028b3b18: mov        x20, x0
0x00000000028b3b1c: bl         #0x440fb20
0x00000000028b3b20: mov        x2, x0
0x00000000028b3b24: add        x21, sp, #0x28
0x00000000028b3b28: add        x0, sp, #0x28
0x00000000028b3b2c: mov        x1, x20
0x00000000028b3b30: mov        x3, #0
0x00000000028b3b34: bl         #0x440e674
0x00000000028b3b38: stp        xzr, xzr, [sp]
0x00000000028b3b3c: str        xzr, [sp, #0x10]
0x00000000028b3b40: mov        x20, sp
0x00000000028b3b44: mov        x0, sp
0x00000000028b3b48: add        x1, sp, #0x28
0x00000000028b3b4c: add        x2, x21, #0x70
0x00000000028b3b50: mov        w3, #1
0x00000000028b3b54: bl         #0x2ed9c
0x00000000028b3b58: add        x0, x19, #0x60
0x00000000028b3b5c: bl         #0x2d630
0x00000000028b3b60: ldr        q0, [sp]
0x00000000028b3b64: str        q0, [x19, #0x60]
0x00000000028b3b68: ldr        x8, [sp, #0x10]
0x00000000028b3b6c: str        x8, [x19, #0x70]
0x00000000028b3b70: stp        xzr, xzr, [sp, #8]
0x00000000028b3b74: str        xzr, [sp]
0x00000000028b3b78: str        x20, [sp, #0x20]
0x00000000028b3b7c: add        x0, sp, #0x20
0x00000000028b3b80: bl         #0x246dc
0x00000000028b3b84: ldr        x8, [sp, #0x50]
0x00000000028b3b88: cbz        x8, #0x28b3b9c
0x00000000028b3b8c: ldr        x8, [x8, #0x10]
0x00000000028b3b90: add        x9, sp, #0x28
0x00000000028b3b94: add        x0, x9, #0x30
0x00000000028b3b98: blr        x8
0x00000000028b3b9c: ldur       x8, [x29, #-0x38]
0x00000000028b3ba0: adrp       x9, #0x5ba4000
0x00000000028b3ba4: ldr        x9, [x9, #0x338]
0x00000000028b3ba8: ldr        x9, [x9]
0x00000000028b3bac: cmp        x9, x8
0x00000000028b3bb0: b.ne       #0x28b3bd0
0x00000000028b3bb4: mov        x0, x19
0x00000000028b3bb8: ldp        x29, x30, [sp, #0xd0]
0x00000000028b3bbc: ldp        x20, x19, [sp, #0xc0]
0x00000000028b3bc0: ldp        x22, x21, [sp, #0xb0]
0x00000000028b3bc4: ldp        x24, x23, [sp, #0xa0]
0x00000000028b3bc8: add        sp, sp, #0xe0
0x00000000028b3bcc: ret        
0x00000000028b3bd0: bl         #0x4b98620
0x00000000028b3bd4: b          #0x28b3bf8
0x00000000028b3bd8: mov        x20, x0
0x00000000028b3bdc: ldr        x8, [sp, #0x50]
0x00000000028b3be0: cbz        x8, #0x28b3c10
0x00000000028b3be4: ldr        x8, [x8, #0x10]
0x00000000028b3be8: add        x9, sp, #0x28
0x00000000028b3bec: add        x0, x9, #0x30
0x00000000028b3bf0: blr        x8
0x00000000028b3bf4: b          #0x28b3c10
0x00000000028b3bf8: mov        x20, x0
0x00000000028b3bfc: cbz        w1, #0x28b3c18
0x00000000028b3c00: mov        x0, x20
0x00000000028b3c04: bl         #0x18bd8
0x00000000028b3c08: b          #0x28b3c0c
0x00000000028b3c0c: mov        x20, x0
0x00000000028b3c10: mov        x0, x19
0x00000000028b3c14: bl         #0x2c924
0x00000000028b3c18: mov        x0, x20
0x00000000028b3c1c: bl         #0x4b97984
