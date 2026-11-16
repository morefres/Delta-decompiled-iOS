; instruction-faithful ARM64 fallback for RobloxLib::function_22d0a60
0x00000000022d0a60: sub        sp, sp, #0x60
0x00000000022d0a64: stp        x22, x21, [sp, #0x30]
0x00000000022d0a68: stp        x20, x19, [sp, #0x40]
0x00000000022d0a6c: stp        x29, x30, [sp, #0x50]
0x00000000022d0a70: add        x29, sp, #0x50
0x00000000022d0a74: mov        x20, x2
0x00000000022d0a78: mov        x21, x1
0x00000000022d0a7c: mov        x19, x0
0x00000000022d0a80: cbz        x1, #0x22d0b24
0x00000000022d0a84: mov        x0, x21
0x00000000022d0a88: bl         #0x3a72e0
0x00000000022d0a8c: mov        x22, x0
0x00000000022d0a90: add        x8, sp, #0x10
0x00000000022d0a94: mov        x0, x19
0x00000000022d0a98: bl         #0x1a198
0x00000000022d0a9c: ldr        q0, [sp, #0x10]
0x00000000022d0aa0: str        q0, [sp, #0x20]
0x00000000022d0aa4: stp        xzr, xzr, [sp, #0x10]
0x00000000022d0aa8: add        x1, sp, #0x20
0x00000000022d0aac: mov        x0, x22
0x00000000022d0ab0: bl         #0x21e1974
0x00000000022d0ab4: ldr        x22, [sp, #0x28]
0x00000000022d0ab8: cbz        x22, #0x22d0aec
0x00000000022d0abc: add        x8, x22, #8
0x00000000022d0ac0: ldaxr      x9, [x8]
0x00000000022d0ac4: sub        x10, x9, #1
0x00000000022d0ac8: stlxr      w11, x10, [x8]
0x00000000022d0acc: cbnz       w11, #0x22d0ac0
0x00000000022d0ad0: cbnz       x9, #0x22d0aec
0x00000000022d0ad4: ldr        x8, [x22]
0x00000000022d0ad8: ldr        x8, [x8, #0x10]
0x00000000022d0adc: mov        x0, x22
0x00000000022d0ae0: blr        x8
0x00000000022d0ae4: mov        x0, x22
0x00000000022d0ae8: bl         #0x4b9808c
0x00000000022d0aec: ldr        x22, [sp, #0x18]
0x00000000022d0af0: cbz        x22, #0x22d0b24
0x00000000022d0af4: add        x8, x22, #8
0x00000000022d0af8: ldaxr      x9, [x8]
0x00000000022d0afc: sub        x10, x9, #1
0x00000000022d0b00: stlxr      w11, x10, [x8]
0x00000000022d0b04: cbnz       w11, #0x22d0af8
0x00000000022d0b08: cbnz       x9, #0x22d0b24
0x00000000022d0b0c: ldr        x8, [x22]
0x00000000022d0b10: ldr        x8, [x8, #0x10]
0x00000000022d0b14: mov        x0, x22
0x00000000022d0b18: blr        x8
0x00000000022d0b1c: mov        x0, x22
0x00000000022d0b20: bl         #0x4b9808c
0x00000000022d0b24: mov        x0, x19
0x00000000022d0b28: mov        x1, x21
0x00000000022d0b2c: mov        x2, x20
0x00000000022d0b30: bl         #0x418acbc
0x00000000022d0b34: cbz        x20, #0x22d0bd8
0x00000000022d0b38: mov        x0, x20
0x00000000022d0b3c: bl         #0x3a72e0
0x00000000022d0b40: mov        x20, x0
0x00000000022d0b44: add        x8, sp, #0x10
0x00000000022d0b48: mov        x0, x19
0x00000000022d0b4c: bl         #0x1a198
0x00000000022d0b50: ldr        q0, [sp, #0x10]
0x00000000022d0b54: str        q0, [sp]
0x00000000022d0b58: stp        xzr, xzr, [sp, #0x10]
0x00000000022d0b5c: mov        x1, sp
0x00000000022d0b60: mov        x0, x20
0x00000000022d0b64: bl         #0x21e1c78
0x00000000022d0b68: ldr        x19, [sp, #8]
0x00000000022d0b6c: cbz        x19, #0x22d0ba0
0x00000000022d0b70: add        x8, x19, #8
0x00000000022d0b74: ldaxr      x9, [x8]
0x00000000022d0b78: sub        x10, x9, #1
0x00000000022d0b7c: stlxr      w11, x10, [x8]
0x00000000022d0b80: cbnz       w11, #0x22d0b74
0x00000000022d0b84: cbnz       x9, #0x22d0ba0
0x00000000022d0b88: ldr        x8, [x19]
0x00000000022d0b8c: ldr        x8, [x8, #0x10]
0x00000000022d0b90: mov        x0, x19
0x00000000022d0b94: blr        x8
0x00000000022d0b98: mov        x0, x19
0x00000000022d0b9c: bl         #0x4b9808c
0x00000000022d0ba0: ldr        x19, [sp, #0x18]
0x00000000022d0ba4: cbz        x19, #0x22d0bd8
0x00000000022d0ba8: add        x8, x19, #8
0x00000000022d0bac: ldaxr      x9, [x8]
0x00000000022d0bb0: sub        x10, x9, #1
0x00000000022d0bb4: stlxr      w11, x10, [x8]
0x00000000022d0bb8: cbnz       w11, #0x22d0bac
0x00000000022d0bbc: cbnz       x9, #0x22d0bd8
0x00000000022d0bc0: ldr        x8, [x19]
0x00000000022d0bc4: ldr        x8, [x8, #0x10]
0x00000000022d0bc8: mov        x0, x19
0x00000000022d0bcc: blr        x8
0x00000000022d0bd0: mov        x0, x19
0x00000000022d0bd4: bl         #0x4b9808c
0x00000000022d0bd8: ldp        x29, x30, [sp, #0x50]
0x00000000022d0bdc: ldp        x20, x19, [sp, #0x40]
0x00000000022d0be0: ldp        x22, x21, [sp, #0x30]
0x00000000022d0be4: add        sp, sp, #0x60
0x00000000022d0be8: ret        
0x00000000022d0bec: mov        x19, x0
0x00000000022d0bf0: mov        x0, sp
0x00000000022d0bf4: b          #0x22d0c00
0x00000000022d0bf8: mov        x19, x0
0x00000000022d0bfc: add        x0, sp, #0x20
0x00000000022d0c00: bl         #0x1df28
0x00000000022d0c04: add        x0, sp, #0x10
0x00000000022d0c08: bl         #0x1df28
0x00000000022d0c0c: mov        x0, x19
0x00000000022d0c10: bl         #0x4b97984
