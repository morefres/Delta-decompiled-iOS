; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3aac
0x0000000003dc3aac: sub        sp, sp, #0xc0
0x0000000003dc3ab0: stp        x20, x19, [sp, #0xa0]
0x0000000003dc3ab4: stp        x29, x30, [sp, #0xb0]
0x0000000003dc3ab8: add        x29, sp, #0xb0
0x0000000003dc3abc: mov        x20, x1
0x0000000003dc3ac0: mov        x19, x0
0x0000000003dc3ac4: adrp       x8, #0x5ba4000
0x0000000003dc3ac8: ldr        x8, [x8, #0x338]
0x0000000003dc3acc: ldr        x8, [x8]
0x0000000003dc3ad0: stur       x8, [x29, #-0x18]
0x0000000003dc3ad4: ldr        x9, [x0, #0x20]
0x0000000003dc3ad8: ldr        x8, [x0, #0x10]
0x0000000003dc3adc: cmp        x9, x8
0x0000000003dc3ae0: b.ne       #0x3dc3b70
0x0000000003dc3ae4: add        x8, sp, #8
0x0000000003dc3ae8: mov        x0, x19
0x0000000003dc3aec: bl         #0x3dc3784
0x0000000003dc3af0: add        x0, sp, #8
0x0000000003dc3af4: mov        x1, x20
0x0000000003dc3af8: bl         #0x3dc3aac
0x0000000003dc3afc: ldr        x8, [x19, #0x20]
0x0000000003dc3b00: cbz        x8, #0x3dc3b38
0x0000000003dc3b04: add        x20, sp, #0x30
0x0000000003dc3b08: add        x8, sp, #0x30
0x0000000003dc3b0c: mov        x0, x19
0x0000000003dc3b10: bl         #0x3dc3804
0x0000000003dc3b14: add        x0, sp, #8
0x0000000003dc3b18: add        x1, sp, #0x30
0x0000000003dc3b1c: bl         #0x3dc38d8
0x0000000003dc3b20: add        x0, x20, #0x20
0x0000000003dc3b24: bl         #0x3d7eb80
0x0000000003dc3b28: add        x0, sp, #0x30
0x0000000003dc3b2c: bl         #0x17944b0
0x0000000003dc3b30: ldr        x8, [x19, #0x20]
0x0000000003dc3b34: cbnz       x8, #0x3dc3b08
0x0000000003dc3b38: ldr        x8, [x19, #8]
0x0000000003dc3b3c: ldr        x9, [sp, #0x10]
0x0000000003dc3b40: str        x9, [x19, #8]
0x0000000003dc3b44: str        x8, [sp, #0x10]
0x0000000003dc3b48: ldur       q0, [sp, #0x18]
0x0000000003dc3b4c: ldr        q1, [x19, #0x10]
0x0000000003dc3b50: str        q0, [x19, #0x10]
0x0000000003dc3b54: stur       q1, [sp, #0x18]
0x0000000003dc3b58: ldr        x8, [sp, #0x28]
0x0000000003dc3b5c: str        x8, [x19, #0x20]
0x0000000003dc3b60: str        xzr, [sp, #0x28]
0x0000000003dc3b64: add        x0, sp, #8
0x0000000003dc3b68: bl         #0x3dc3370
0x0000000003dc3b6c: b          #0x3dc3bb4
0x0000000003dc3b70: add        x10, x9, #1
0x0000000003dc3b74: str        x10, [x19, #0x20]
0x0000000003dc3b78: ldr        x10, [x19, #8]
0x0000000003dc3b7c: ldr        x11, [x19, #0x18]
0x0000000003dc3b80: add        x9, x11, x9
0x0000000003dc3b84: udiv       x11, x9, x8
0x0000000003dc3b88: msub       x8, x11, x8, x9
0x0000000003dc3b8c: mov        w9, #0x60
0x0000000003dc3b90: madd       x19, x8, x9, x10
0x0000000003dc3b94: mov        x0, x19
0x0000000003dc3b98: mov        x1, x20
0x0000000003dc3b9c: bl         #0x2190a4
0x0000000003dc3ba0: add        x0, x19, #0x20
0x0000000003dc3ba4: add        x1, x20, #0x20
0x0000000003dc3ba8: bl         #0x3d7ea9c
0x0000000003dc3bac: ldr        q0, [x20, #0x50]
0x0000000003dc3bb0: str        q0, [x19, #0x50]
0x0000000003dc3bb4: ldur       x8, [x29, #-0x18]
0x0000000003dc3bb8: adrp       x9, #0x5ba4000
0x0000000003dc3bbc: ldr        x9, [x9, #0x338]
0x0000000003dc3bc0: ldr        x9, [x9]
0x0000000003dc3bc4: cmp        x9, x8
0x0000000003dc3bc8: b.ne       #0x3dc3bdc
0x0000000003dc3bcc: ldp        x29, x30, [sp, #0xb0]
0x0000000003dc3bd0: ldp        x20, x19, [sp, #0xa0]
0x0000000003dc3bd4: add        sp, sp, #0xc0
0x0000000003dc3bd8: ret        
0x0000000003dc3bdc: bl         #0x4b98620
0x0000000003dc3be0: mov        x19, x0
0x0000000003dc3be4: b          #0x3dc3c04
0x0000000003dc3be8: mov        x19, x0
0x0000000003dc3bec: b          #0x3dc3c0c
0x0000000003dc3bf0: mov        x19, x0
0x0000000003dc3bf4: add        x0, x20, #0x20
0x0000000003dc3bf8: bl         #0x3d7eb80
0x0000000003dc3bfc: add        x0, sp, #0x30
0x0000000003dc3c00: bl         #0x17944b0
0x0000000003dc3c04: add        x0, sp, #8
0x0000000003dc3c08: bl         #0x3dc3370
0x0000000003dc3c0c: mov        x0, x19
0x0000000003dc3c10: bl         #0x4b97984
