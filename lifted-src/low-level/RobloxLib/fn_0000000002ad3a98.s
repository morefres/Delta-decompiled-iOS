; instruction-faithful ARM64 fallback for RobloxLib::function_2ad3a98
0x0000000002ad3a98: sub        sp, sp, #0x50
0x0000000002ad3a9c: stp        x22, x21, [sp, #0x20]
0x0000000002ad3aa0: stp        x20, x19, [sp, #0x30]
0x0000000002ad3aa4: stp        x29, x30, [sp, #0x40]
0x0000000002ad3aa8: add        x29, sp, #0x40
0x0000000002ad3aac: mov        x19, x1
0x0000000002ad3ab0: mov        x20, x0
0x0000000002ad3ab4: bl         #0x2ad3c54
0x0000000002ad3ab8: tbz        w0, #0, #0x2ad3ac4
0x0000000002ad3abc: mov        w19, #1
0x0000000002ad3ac0: b          #0x2ad3b28
0x0000000002ad3ac4: ldr        x21, [x19, #0x18]
0x0000000002ad3ac8: bl         #0x2a8bb98
0x0000000002ad3acc: ldrh       w8, [x21, #0x1b8]
0x0000000002ad3ad0: ldrh       w9, [x0, #0x1b8]
0x0000000002ad3ad4: sub        w8, w8, w9
0x0000000002ad3ad8: ldrh       w9, [x0, #0x1ba]
0x0000000002ad3adc: cmp        w8, w9
0x0000000002ad3ae0: b.hi       #0x2ad3b24
0x0000000002ad3ae4: add        x0, x19, #0xa0
0x0000000002ad3ae8: bl         #0x2a8ac0c
0x0000000002ad3aec: cbz        w0, #0x2ad3b24
0x0000000002ad3af0: ldr        x21, [x20, #8]
0x0000000002ad3af4: ldr        x0, [x21, #8]
0x0000000002ad3af8: cbz        x0, #0x2ad3b40
0x0000000002ad3afc: bl         #0x4b98098
0x0000000002ad3b00: cbz        x0, #0x2ad3b40
0x0000000002ad3b04: ldr        x8, [x21]
0x0000000002ad3b08: stp        x8, x0, [sp, #0x10]
0x0000000002ad3b0c: cbz        x8, #0x2ad3b44
0x0000000002ad3b10: add        x0, x8, #0xa0
0x0000000002ad3b14: bl         #0x2a8ac0c
0x0000000002ad3b18: tbz        w0, #0, #0x2ad3b44
0x0000000002ad3b1c: mov        w19, #0
0x0000000002ad3b20: b          #0x2ad3c04
0x0000000002ad3b24: mov        w19, #0
0x0000000002ad3b28: mov        x0, x19
0x0000000002ad3b2c: ldp        x29, x30, [sp, #0x40]
0x0000000002ad3b30: ldp        x20, x19, [sp, #0x30]
0x0000000002ad3b34: ldp        x22, x21, [sp, #0x20]
0x0000000002ad3b38: add        sp, sp, #0x50
0x0000000002ad3b3c: ret        
0x0000000002ad3b40: stp        xzr, xzr, [sp, #0x10]
0x0000000002ad3b44: ldr        x21, [x20, #8]
0x0000000002ad3b48: mov        x8, sp
0x0000000002ad3b4c: mov        x0, x19
0x0000000002ad3b50: bl         #0x4a7a0
0x0000000002ad3b54: ldp        x9, x0, [sp]
0x0000000002ad3b58: cbz        x0, #0x2ad3b70
0x0000000002ad3b5c: add        x8, x0, #0x10
0x0000000002ad3b60: ldxr       x10, [x8]
0x0000000002ad3b64: add        x10, x10, #1
0x0000000002ad3b68: stxr       w11, x10, [x8]
0x0000000002ad3b6c: cbnz       w11, #0x2ad3b60
0x0000000002ad3b70: ldr        x8, [x21, #8]
0x0000000002ad3b74: stp        x9, x0, [x21]
0x0000000002ad3b78: cbz        x8, #0x2ad3b88
0x0000000002ad3b7c: mov        x0, x8
0x0000000002ad3b80: bl         #0x4b9808c
0x0000000002ad3b84: ldr        x0, [sp, #8]
0x0000000002ad3b88: cbz        x0, #0x2ad3b90
0x0000000002ad3b8c: bl         #0x4b9808c
0x0000000002ad3b90: ldr        x22, [x20, #8]
0x0000000002ad3b94: ldr        x0, [x22, #8]
0x0000000002ad3b98: cbz        x0, #0x2ad3be4
0x0000000002ad3b9c: bl         #0x4b98098
0x0000000002ad3ba0: cbz        x0, #0x2ad3be4
0x0000000002ad3ba4: mov        x21, x0
0x0000000002ad3ba8: ldr        x8, [x22]
0x0000000002ad3bac: str        x8, [x20, #0x18]
0x0000000002ad3bb0: add        x8, x0, #8
0x0000000002ad3bb4: ldaxr      x9, [x8]
0x0000000002ad3bb8: sub        x10, x9, #1
0x0000000002ad3bbc: stlxr      w11, x10, [x8]
0x0000000002ad3bc0: cbnz       w11, #0x2ad3bb4
0x0000000002ad3bc4: cbnz       x9, #0x2ad3be8
0x0000000002ad3bc8: ldr        x8, [x21]
0x0000000002ad3bcc: ldr        x8, [x8, #0x10]
0x0000000002ad3bd0: mov        x0, x21
0x0000000002ad3bd4: blr        x8
0x0000000002ad3bd8: mov        x0, x21
0x0000000002ad3bdc: bl         #0x4b9808c
0x0000000002ad3be0: b          #0x2ad3be8
0x0000000002ad3be4: str        xzr, [x20, #0x18]
0x0000000002ad3be8: ldr        x8, [x19, #0x60]
0x0000000002ad3bec: cbz        x8, #0x2ad3c00
0x0000000002ad3bf0: mov        x0, x20
0x0000000002ad3bf4: bl         #0x2ad3d60
0x0000000002ad3bf8: ldr        x1, [x19, #0x60]
0x0000000002ad3bfc: bl         #0x2ad3e50
0x0000000002ad3c00: mov        w19, #1
0x0000000002ad3c04: ldr        x20, [sp, #0x18]
0x0000000002ad3c08: cbz        x20, #0x2ad3b28
0x0000000002ad3c0c: add        x8, x20, #8
0x0000000002ad3c10: ldaxr      x9, [x8]
0x0000000002ad3c14: sub        x10, x9, #1
0x0000000002ad3c18: stlxr      w11, x10, [x8]
0x0000000002ad3c1c: cbnz       w11, #0x2ad3c10
0x0000000002ad3c20: cbnz       x9, #0x2ad3b28
0x0000000002ad3c24: ldr        x8, [x20]
0x0000000002ad3c28: ldr        x8, [x8, #0x10]
0x0000000002ad3c2c: mov        x0, x20
0x0000000002ad3c30: blr        x8
0x0000000002ad3c34: mov        x0, x20
0x0000000002ad3c38: bl         #0x4b9808c
0x0000000002ad3c3c: b          #0x2ad3b28
0x0000000002ad3c40: mov        x19, x0
0x0000000002ad3c44: add        x0, sp, #0x10
0x0000000002ad3c48: bl         #0x1df28
0x0000000002ad3c4c: mov        x0, x19
0x0000000002ad3c50: bl         #0x4b97984
