; instruction-faithful ARM64 fallback for RobloxLib::function_24e6a2c
0x00000000024e6a2c: stp        x22, x21, [sp, #-0x30]!
0x00000000024e6a30: stp        x20, x19, [sp, #0x10]
0x00000000024e6a34: stp        x29, x30, [sp, #0x20]
0x00000000024e6a38: add        x29, sp, #0x20
0x00000000024e6a3c: mov        x20, x1
0x00000000024e6a40: mov        x19, x0
0x00000000024e6a44: stp        xzr, xzr, [x0]
0x00000000024e6a48: ldp        q0, q1, [x2]
0x00000000024e6a4c: ldrb       w8, [x2, #0x20]
0x00000000024e6a50: strb       w8, [x0, #0x30]
0x00000000024e6a54: stp        q0, q1, [x0, #0x10]
0x00000000024e6a58: stp        xzr, xzr, [x0, #0x40]
0x00000000024e6a5c: str        xzr, [x0, #0x38]
0x00000000024e6a60: ldur       q0, [x2, #0x28]
0x00000000024e6a64: stur       q0, [x0, #0x38]
0x00000000024e6a68: ldp        x8, x9, [x2, #0x38]
0x00000000024e6a6c: str        x8, [x0, #0x48]
0x00000000024e6a70: stp        xzr, xzr, [x2, #0x30]
0x00000000024e6a74: str        xzr, [x2, #0x28]
0x00000000024e6a78: ldr        x8, [x2, #0x48]
0x00000000024e6a7c: stp        x9, x8, [x0, #0x50]
0x00000000024e6a80: str        xzr, [x2, #0x40]
0x00000000024e6a84: ldr        x8, [x2, #0x58]
0x00000000024e6a88: stp        x8, xzr, [x0, #0x68]
0x00000000024e6a8c: stp        xzr, xzr, [x0, #0x78]
0x00000000024e6a90: ldr        q0, [x2, #0x60]
0x00000000024e6a94: str        q0, [x0, #0x70]
0x00000000024e6a98: ldp        x8, x9, [x2, #0x70]
0x00000000024e6a9c: str        x8, [x0, #0x80]
0x00000000024e6aa0: stp        xzr, xzr, [x2, #0x68]
0x00000000024e6aa4: str        xzr, [x2, #0x60]
0x00000000024e6aa8: ldr        x8, [x2, #0x80]
0x00000000024e6aac: stp        x9, x8, [x0, #0x88]
0x00000000024e6ab0: str        xzr, [x2, #0x78]
0x00000000024e6ab4: ldr        x8, [x2, #0x90]
0x00000000024e6ab8: stp        x8, xzr, [x0, #0xa0]
0x00000000024e6abc: stp        xzr, xzr, [x0, #0xb0]
0x00000000024e6ac0: ldur       q0, [x2, #0x98]
0x00000000024e6ac4: stur       q0, [x0, #0xa8]
0x00000000024e6ac8: ldp        x8, x9, [x2, #0xa8]
0x00000000024e6acc: str        x8, [x0, #0xb8]
0x00000000024e6ad0: stp        xzr, xzr, [x2, #0xa0]
0x00000000024e6ad4: str        xzr, [x2, #0x98]
0x00000000024e6ad8: ldr        x8, [x2, #0xb8]
0x00000000024e6adc: stp        x9, x8, [x0, #0xc0]
0x00000000024e6ae0: str        xzr, [x2, #0xb0]
0x00000000024e6ae4: ldr        x8, [x2, #0xc8]
0x00000000024e6ae8: str        x8, [x0, #0xd8]
0x00000000024e6aec: ldr        q0, [x2, #0xd0]
0x00000000024e6af0: ldr        w8, [x2, #0xe0]
0x00000000024e6af4: str        w8, [x0, #0xf0]
0x00000000024e6af8: str        q0, [x0, #0xe0]
0x00000000024e6afc: ldur       q0, [x2, #0xe8]
0x00000000024e6b00: ldr        x8, [x2, #0xf8]
0x00000000024e6b04: str        x8, [x0, #0x108]
0x00000000024e6b08: stur       q0, [x0, #0xf8]
0x00000000024e6b0c: stp        xzr, xzr, [x2, #0xf0]
0x00000000024e6b10: str        xzr, [x2, #0xe8]
0x00000000024e6b14: mov        w0, #0xa0
0x00000000024e6b18: bl         #0x47e9370
0x00000000024e6b1c: mov        x21, x0
0x00000000024e6b20: bl         #0x695394
0x00000000024e6b24: str        x0, [x21, #0x20]
0x00000000024e6b28: movi       v0.16b, #0
0x00000000024e6b2c: stp        q0, q0, [x21]
0x00000000024e6b30: bl         #0x695394
0x00000000024e6b34: str        x0, [x21, #0x48]
0x00000000024e6b38: movi       v0.16b, #0
0x00000000024e6b3c: stur       q0, [x21, #0x28]
0x00000000024e6b40: stur       q0, [x21, #0x38]
0x00000000024e6b44: bl         #0x695394
0x00000000024e6b48: str        x0, [x21, #0x70]
0x00000000024e6b4c: movi       v0.16b, #0
0x00000000024e6b50: stp        q0, q0, [x21, #0x50]
0x00000000024e6b54: bl         #0x695394
0x00000000024e6b58: str        x0, [x21, #0x98]
0x00000000024e6b5c: movi       v0.16b, #0
0x00000000024e6b60: stur       q0, [x21, #0x78]
0x00000000024e6b64: stur       q0, [x21, #0x88]
0x00000000024e6b68: str        x21, [x19, #0x110]
0x00000000024e6b6c: adrp       x1, #0x53c8000
0x00000000024e6b70: add        x1, x1, #0x567
0x00000000024e6b74: add        x0, x19, #0x118
0x00000000024e6b78: bl         #0x69813c
0x00000000024e6b7c: str        xzr, [x19, #0x120]
0x00000000024e6b80: mov        w8, #1
0x00000000024e6b84: strb       w8, [x19, #0x128]
0x00000000024e6b88: movi       v0.16b, #0
0x00000000024e6b8c: stp        q0, q0, [x19, #0x130]
0x00000000024e6b90: stp        x8, xzr, [x19, #0x180]
0x00000000024e6b94: add        x0, x19, #0x1c0
0x00000000024e6b98: mov        x1, x20
0x00000000024e6b9c: bl         #0x2095494
0x00000000024e6ba0: str        xzr, [x19, #0x340]
0x00000000024e6ba4: mov        x0, x19
0x00000000024e6ba8: ldp        x29, x30, [sp, #0x20]
0x00000000024e6bac: ldp        x20, x19, [sp, #0x10]
0x00000000024e6bb0: ldp        x22, x21, [sp], #0x30
0x00000000024e6bb4: ret        
0x00000000024e6bb8: mov        x20, x0
0x00000000024e6bbc: add        x0, x19, #0x140
0x00000000024e6bc0: bl         #0x1df28
0x00000000024e6bc4: add        x0, x19, #0x130
0x00000000024e6bc8: bl         #0x1df28
0x00000000024e6bcc: add        x0, x19, #0x118
0x00000000024e6bd0: bl         #0x698120
0x00000000024e6bd4: ldr        x1, [x19, #0x110]
0x00000000024e6bd8: str        xzr, [x19, #0x110]
0x00000000024e6bdc: cbz        x1, #0x24e6bf0
0x00000000024e6be0: add        x0, x19, #0x110
0x00000000024e6be4: bl         #0x24e8788
0x00000000024e6be8: b          #0x24e6bf0
0x00000000024e6bec: mov        x20, x0
0x00000000024e6bf0: add        x0, x19, #0x10
0x00000000024e6bf4: bl         #0x22568a4
0x00000000024e6bf8: ldr        x0, [x19, #8]
0x00000000024e6bfc: cbz        x0, #0x24e6c04
0x00000000024e6c00: bl         #0x4b9808c
0x00000000024e6c04: mov        x0, x20
0x00000000024e6c08: bl         #0x4b97984
