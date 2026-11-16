; instruction-faithful ARM64 fallback for RobloxLib::function_3f51ac4
0x0000000003f51ac4: sub        sp, sp, #0xb0
0x0000000003f51ac8: stp        x28, x27, [sp, #0x50]
0x0000000003f51acc: stp        x26, x25, [sp, #0x60]
0x0000000003f51ad0: stp        x24, x23, [sp, #0x70]
0x0000000003f51ad4: stp        x22, x21, [sp, #0x80]
0x0000000003f51ad8: stp        x20, x19, [sp, #0x90]
0x0000000003f51adc: stp        x29, x30, [sp, #0xa0]
0x0000000003f51ae0: add        x29, sp, #0xa0
0x0000000003f51ae4: str        w7, [sp, #0xc]
0x0000000003f51ae8: mov        x21, x6
0x0000000003f51aec: mov        x22, x5
0x0000000003f51af0: mov        x23, x4
0x0000000003f51af4: mov        x24, x3
0x0000000003f51af8: mov        x25, x2
0x0000000003f51afc: mov        x26, x1
0x0000000003f51b00: mov        x20, x0
0x0000000003f51b04: ldp        x19, x27, [x29, #0x38]
0x0000000003f51b08: bl         #0x3f4f28c
0x0000000003f51b0c: mov        x28, x0
0x0000000003f51b10: mov        w0, #0x28
0x0000000003f51b14: bl         #0x47e9370
0x0000000003f51b18: adrp       x8, #0x5ff9000
0x0000000003f51b1c: add        x8, x8, #0xe40
0x0000000003f51b20: stp        x8, x24, [x0]
0x0000000003f51b24: stp        x23, x22, [x0, #0x10]
0x0000000003f51b28: str        x21, [x0, #0x20]
0x0000000003f51b2c: str        x0, [sp, #0x48]
0x0000000003f51b30: ldp        q0, q1, [x19]
0x0000000003f51b34: stp        q0, q1, [sp, #0x10]
0x0000000003f51b38: ldur       q0, [x19, #0x1d]
0x0000000003f51b3c: stur       q0, [sp, #0x2d]
0x0000000003f51b40: ldrb       w8, [x19, #0x2d]
0x0000000003f51b44: ldur       x9, [x19, #0x2e]
0x0000000003f51b48: stur       x9, [sp, #0x3e]
0x0000000003f51b4c: ldrh       w9, [x19, #0x36]
0x0000000003f51b50: strh       w9, [sp, #0x46]
0x0000000003f51b54: orr        w8, w8, #0x40
0x0000000003f51b58: strb       w8, [sp, #0x3d]
0x0000000003f51b5c: add        x4, sp, #0x48
0x0000000003f51b60: add        x5, sp, #0x10
0x0000000003f51b64: mov        x0, x20
0x0000000003f51b68: mov        x1, x28
0x0000000003f51b6c: mov        x2, x26
0x0000000003f51b70: mov        x3, x25
0x0000000003f51b74: mov        x6, x27
0x0000000003f51b78: bl         #0x1bd2e68
0x0000000003f51b7c: ldp        x22, x21, [x29, #0x28]
0x0000000003f51b80: ldp        x25, x24, [x29, #0x18]
0x0000000003f51b84: ldrb       w23, [x29, #0x10]
0x0000000003f51b88: ldr        x0, [sp, #0x48]
0x0000000003f51b8c: str        xzr, [sp, #0x48]
0x0000000003f51b90: cbz        x0, #0x3f51ba0
0x0000000003f51b94: ldr        x8, [x0]
0x0000000003f51b98: ldr        x8, [x8, #8]
0x0000000003f51b9c: blr        x8
0x0000000003f51ba0: adrp       x8, #0x5ff9000
0x0000000003f51ba4: add        x8, x8, #0xd10
0x0000000003f51ba8: str        x8, [x20]
0x0000000003f51bac: stp        x25, x24, [x20, #0xc8]
0x0000000003f51bb0: stp        x22, x21, [x20, #0xd8]
0x0000000003f51bb4: ldr        w8, [sp, #0xc]
0x0000000003f51bb8: strb       w8, [x20, #0xe8]
0x0000000003f51bbc: strb       w23, [x20, #0xe9]
0x0000000003f51bc0: mov        x0, x20
0x0000000003f51bc4: ldp        x29, x30, [sp, #0xa0]
0x0000000003f51bc8: ldp        x20, x19, [sp, #0x90]
0x0000000003f51bcc: ldp        x22, x21, [sp, #0x80]
0x0000000003f51bd0: ldp        x24, x23, [sp, #0x70]
0x0000000003f51bd4: ldp        x26, x25, [sp, #0x60]
0x0000000003f51bd8: ldp        x28, x27, [sp, #0x50]
0x0000000003f51bdc: add        sp, sp, #0xb0
0x0000000003f51be0: ret        
0x0000000003f51be4: mov        x19, x0
0x0000000003f51be8: ldr        x0, [sp, #0x48]
0x0000000003f51bec: str        xzr, [sp, #0x48]
0x0000000003f51bf0: cbz        x0, #0x3f51c00
0x0000000003f51bf4: ldr        x8, [x0]
0x0000000003f51bf8: ldr        x8, [x8, #8]
0x0000000003f51bfc: blr        x8
0x0000000003f51c00: mov        x0, x19
0x0000000003f51c04: bl         #0x4b97984
