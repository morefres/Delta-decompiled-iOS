; instruction-faithful ARM64 fallback for RobloxLib::function_3ef9a44
0x0000000003ef9a44: sub        sp, sp, #0x90
0x0000000003ef9a48: stp        x24, x23, [sp, #0x50]
0x0000000003ef9a4c: stp        x22, x21, [sp, #0x60]
0x0000000003ef9a50: stp        x20, x19, [sp, #0x70]
0x0000000003ef9a54: stp        x29, x30, [sp, #0x80]
0x0000000003ef9a58: add        x29, sp, #0x80
0x0000000003ef9a5c: mov        x20, x3
0x0000000003ef9a60: mov        x21, x2
0x0000000003ef9a64: mov        x22, x1
0x0000000003ef9a68: mov        x23, x0
0x0000000003ef9a6c: mov        x19, x8
0x0000000003ef9a70: mov        w0, #0x28
0x0000000003ef9a74: bl         #0x47e9370
0x0000000003ef9a78: stp        xzr, xzr, [x0, #8]
0x0000000003ef9a7c: adrp       x8, #0x5c6d000
0x0000000003ef9a80: add        x8, x8, #0xf20
0x0000000003ef9a84: str        x8, [x0]
0x0000000003ef9a88: ldr        x8, [x20]
0x0000000003ef9a8c: str        xzr, [x20]
0x0000000003ef9a90: adrp       x9, #0x5c6d000
0x0000000003ef9a94: add        x9, x9, #0xf70
0x0000000003ef9a98: str        x8, [x0, #0x20]
0x0000000003ef9a9c: str        x0, [sp, #8]
0x0000000003ef9aa0: str        x9, [x0, #0x18]!
0x0000000003ef9aa4: str        x0, [sp]
0x0000000003ef9aa8: stp        xzr, xzr, [sp, #0x40]
0x0000000003ef9aac: add        x8, sp, #0x10
0x0000000003ef9ab0: mov        x3, sp
0x0000000003ef9ab4: mov        x0, x23
0x0000000003ef9ab8: mov        x1, x22
0x0000000003ef9abc: mov        x2, x21
0x0000000003ef9ac0: bl         #0x44f83c4
0x0000000003ef9ac4: ldr        x20, [sp, #8]
0x0000000003ef9ac8: cbz        x20, #0x3ef9afc
0x0000000003ef9acc: add        x8, x20, #8
0x0000000003ef9ad0: ldaxr      x9, [x8]
0x0000000003ef9ad4: sub        x10, x9, #1
0x0000000003ef9ad8: stlxr      w11, x10, [x8]
0x0000000003ef9adc: cbnz       w11, #0x3ef9ad0
0x0000000003ef9ae0: cbnz       x9, #0x3ef9afc
0x0000000003ef9ae4: ldr        x8, [x20]
0x0000000003ef9ae8: ldr        x8, [x8, #0x10]
0x0000000003ef9aec: mov        x0, x20
0x0000000003ef9af0: blr        x8
0x0000000003ef9af4: mov        x0, x20
0x0000000003ef9af8: bl         #0x4b9808c
0x0000000003ef9afc: add        x1, sp, #0x10
0x0000000003ef9b00: mov        x0, x19
0x0000000003ef9b04: bl         #0x3ef9800
0x0000000003ef9b08: add        x0, sp, #0x10
0x0000000003ef9b0c: bl         #0x44fb9c0
0x0000000003ef9b10: ldr        x19, [sp, #0x48]
0x0000000003ef9b14: cbz        x19, #0x3ef9b48
0x0000000003ef9b18: add        x8, x19, #8
0x0000000003ef9b1c: ldaxr      x9, [x8]
0x0000000003ef9b20: sub        x10, x9, #1
0x0000000003ef9b24: stlxr      w11, x10, [x8]
0x0000000003ef9b28: cbnz       w11, #0x3ef9b1c
0x0000000003ef9b2c: cbnz       x9, #0x3ef9b48
0x0000000003ef9b30: ldr        x8, [x19]
0x0000000003ef9b34: ldr        x8, [x8, #0x10]
0x0000000003ef9b38: mov        x0, x19
0x0000000003ef9b3c: blr        x8
0x0000000003ef9b40: mov        x0, x19
0x0000000003ef9b44: bl         #0x4b9808c
0x0000000003ef9b48: ldp        x29, x30, [sp, #0x80]
0x0000000003ef9b4c: ldp        x20, x19, [sp, #0x70]
0x0000000003ef9b50: ldp        x22, x21, [sp, #0x60]
0x0000000003ef9b54: ldp        x24, x23, [sp, #0x50]
0x0000000003ef9b58: add        sp, sp, #0x90
0x0000000003ef9b5c: ret        
0x0000000003ef9b60: mov        x19, x0
0x0000000003ef9b64: add        x0, sp, #0x10
0x0000000003ef9b68: bl         #0x44fb9c0
0x0000000003ef9b6c: b          #0x3ef9b7c
0x0000000003ef9b70: mov        x19, x0
0x0000000003ef9b74: mov        x0, sp
0x0000000003ef9b78: bl         #0x1df28
0x0000000003ef9b7c: add        x0, sp, #0x40
0x0000000003ef9b80: bl         #0x1df28
0x0000000003ef9b84: mov        x0, x19
0x0000000003ef9b88: bl         #0x4b97984
