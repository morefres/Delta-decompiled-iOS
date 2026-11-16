; instruction-faithful ARM64 fallback for RobloxLib::function_3dc6a80
0x0000000003dc6a80: sub        sp, sp, #0x90
0x0000000003dc6a84: stp        x28, x27, [sp, #0x30]
0x0000000003dc6a88: stp        x26, x25, [sp, #0x40]
0x0000000003dc6a8c: stp        x24, x23, [sp, #0x50]
0x0000000003dc6a90: stp        x22, x21, [sp, #0x60]
0x0000000003dc6a94: stp        x20, x19, [sp, #0x70]
0x0000000003dc6a98: stp        x29, x30, [sp, #0x80]
0x0000000003dc6a9c: add        x29, sp, #0x80
0x0000000003dc6aa0: mov        x19, x1
0x0000000003dc6aa4: mov        x20, x0
0x0000000003dc6aa8: bl         #0x275d4c
0x0000000003dc6aac: mov        x21, x0
0x0000000003dc6ab0: cbz        w0, #0x3dc6bb4
0x0000000003dc6ab4: ldr        x8, [x20, #0x48]
0x0000000003dc6ab8: ldur       x22, [x8, #-8]
0x0000000003dc6abc: and        x23, x19, #0x7fffffffffff
0x0000000003dc6ac0: ldr        x8, [x20, #0x20]
0x0000000003dc6ac4: ldr        x8, [x8, x23, lsl #3]
0x0000000003dc6ac8: and        x25, x8, #0x7fffffffffff
0x0000000003dc6acc: mov        w8, #0x28
0x0000000003dc6ad0: ldp        x9, x24, [x20]
0x0000000003dc6ad4: madd       x28, x25, x8, x9
0x0000000003dc6ad8: ldr        x8, [x28]
0x0000000003dc6adc: str        x8, [sp, #8]
0x0000000003dc6ae0: add        x26, sp, #8
0x0000000003dc6ae4: add        x0, x26, #8
0x0000000003dc6ae8: add        x1, x28, #8
0x0000000003dc6aec: bl         #0x2190a4
0x0000000003dc6af0: mov        x27, x24
0x0000000003dc6af4: ldr        x8, [x27, #-0x28]!
0x0000000003dc6af8: str        x8, [x28]
0x0000000003dc6afc: cmp        x28, x27
0x0000000003dc6b00: b.eq       #0x3dc6b28
0x0000000003dc6b04: mov        x26, x22
0x0000000003dc6b08: sub        x22, x24, #0x20
0x0000000003dc6b0c: add        x0, x28, #8
0x0000000003dc6b10: bl         #0x3dc3510
0x0000000003dc6b14: add        x0, x28, #8
0x0000000003dc6b18: mov        x1, x22
0x0000000003dc6b1c: mov        x22, x26
0x0000000003dc6b20: add        x26, sp, #8
0x0000000003dc6b24: bl         #0x2190a4
0x0000000003dc6b28: ldr        x8, [sp, #8]
0x0000000003dc6b2c: str        x8, [x27]
0x0000000003dc6b30: cmp        x26, x27
0x0000000003dc6b34: b.eq       #0x3dc6b48
0x0000000003dc6b38: sub        x0, x24, #0x20
0x0000000003dc6b3c: bl         #0x3dc3510
0x0000000003dc6b40: add        x1, x26, #8
0x0000000003dc6b44: bl         #0x2190a4
0x0000000003dc6b48: add        x0, x26, #8
0x0000000003dc6b4c: bl         #0x3dc3510
0x0000000003dc6b50: ldp        x8, x9, [x20, #0x40]
0x0000000003dc6b54: ldr        x10, [x8, x25, lsl #3]
0x0000000003dc6b58: ldur       x11, [x9, #-8]
0x0000000003dc6b5c: str        x11, [x8, x25, lsl #3]
0x0000000003dc6b60: stur       x10, [x9, #-8]
0x0000000003dc6b64: ldr        x8, [x20, #0x20]
0x0000000003dc6b68: ldr        x9, [x8, x23, lsl #3]
0x0000000003dc6b6c: and        x10, x22, #0x7fffffffffff
0x0000000003dc6b70: ldr        x11, [x8, x10, lsl #3]
0x0000000003dc6b74: mov        x12, x9
0x0000000003dc6b78: bfxil      x12, x11, #0, #0x2f
0x0000000003dc6b7c: bfxil      x11, x9, #0, #0x2f
0x0000000003dc6b80: str        x12, [x8, x23, lsl #3]
0x0000000003dc6b84: str        x11, [x8, x10, lsl #3]
0x0000000003dc6b88: ldr        x22, [x20, #8]
0x0000000003dc6b8c: sub        x0, x22, #0x20
0x0000000003dc6b90: bl         #0x3dc3510
0x0000000003dc6b94: sub        x8, x22, #0x28
0x0000000003dc6b98: str        x8, [x20, #8]
0x0000000003dc6b9c: ldr        x8, [x20, #0x48]
0x0000000003dc6ba0: sub        x8, x8, #8
0x0000000003dc6ba4: str        x8, [x20, #0x48]
0x0000000003dc6ba8: mov        x0, x20
0x0000000003dc6bac: mov        x1, x19
0x0000000003dc6bb0: bl         #0x2780b8
0x0000000003dc6bb4: mov        x0, x21
0x0000000003dc6bb8: ldp        x29, x30, [sp, #0x80]
0x0000000003dc6bbc: ldp        x20, x19, [sp, #0x70]
0x0000000003dc6bc0: ldp        x22, x21, [sp, #0x60]
0x0000000003dc6bc4: ldp        x24, x23, [sp, #0x50]
0x0000000003dc6bc8: ldp        x26, x25, [sp, #0x40]
0x0000000003dc6bcc: ldp        x28, x27, [sp, #0x30]
0x0000000003dc6bd0: add        sp, sp, #0x90
0x0000000003dc6bd4: ret        
