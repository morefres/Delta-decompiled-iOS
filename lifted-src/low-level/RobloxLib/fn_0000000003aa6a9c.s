; instruction-faithful ARM64 fallback for RobloxLib::function_3aa6a9c
0x0000000003aa6a9c: sub        sp, sp, #0x40
0x0000000003aa6aa0: stp        x22, x21, [sp, #0x10]
0x0000000003aa6aa4: stp        x20, x19, [sp, #0x20]
0x0000000003aa6aa8: stp        x29, x30, [sp, #0x30]
0x0000000003aa6aac: add        x29, sp, #0x30
0x0000000003aa6ab0: mov        x20, x1
0x0000000003aa6ab4: mov        x19, x0
0x0000000003aa6ab8: cbz        x0, #0x3aa6b58
0x0000000003aa6abc: cbz        x20, #0x3aa6b58
0x0000000003aa6ac0: ldr        x2, [x19, #8]
0x0000000003aa6ac4: ldr        x8, [x20, #8]
0x0000000003aa6ac8: cmp        x2, x8
0x0000000003aa6acc: b.ne       #0x3aa6b50
0x0000000003aa6ad0: cbz        x2, #0x3aa6ae4
0x0000000003aa6ad4: ldr        x0, [x19]
0x0000000003aa6ad8: ldr        x1, [x20]
0x0000000003aa6adc: bl         #0x4b98ed8
0x0000000003aa6ae0: cbnz       w0, #0x3aa6b50
0x0000000003aa6ae4: ldr        x2, [x19, #0x18]
0x0000000003aa6ae8: ldr        x8, [x20, #0x18]
0x0000000003aa6aec: cmp        x2, x8
0x0000000003aa6af0: b.ne       #0x3aa6b50
0x0000000003aa6af4: cbz        x2, #0x3aa6b08
0x0000000003aa6af8: ldr        x0, [x19, #0x10]
0x0000000003aa6afc: ldr        x1, [x20, #0x10]
0x0000000003aa6b00: bl         #0x4b98ed8
0x0000000003aa6b04: cbnz       w0, #0x3aa6b50
0x0000000003aa6b08: ldr        x2, [x19, #0x28]
0x0000000003aa6b0c: ldr        x8, [x20, #0x28]
0x0000000003aa6b10: cmp        x2, x8
0x0000000003aa6b14: b.ne       #0x3aa6b50
0x0000000003aa6b18: cbz        x2, #0x3aa6b2c
0x0000000003aa6b1c: ldr        x0, [x19, #0x20]
0x0000000003aa6b20: ldr        x1, [x20, #0x20]
0x0000000003aa6b24: bl         #0x4b98ed8
0x0000000003aa6b28: cbnz       w0, #0x3aa6b50
0x0000000003aa6b2c: ldr        x2, [x19, #0x38]
0x0000000003aa6b30: ldr        x8, [x20, #0x38]
0x0000000003aa6b34: cmp        x2, x8
0x0000000003aa6b38: b.ne       #0x3aa6b50
0x0000000003aa6b3c: cbz        x2, #0x3aa6b78
0x0000000003aa6b40: ldr        x0, [x19, #0x30]
0x0000000003aa6b44: ldr        x1, [x20, #0x30]
0x0000000003aa6b48: bl         #0x4b98ed8
0x0000000003aa6b4c: cbz        w0, #0x3aa6b78
0x0000000003aa6b50: mov        w21, #0
0x0000000003aa6b54: b          #0x3aa6b60
0x0000000003aa6b58: cmp        x19, x20
0x0000000003aa6b5c: cset       w21, eq
0x0000000003aa6b60: mov        x0, x21
0x0000000003aa6b64: ldp        x29, x30, [sp, #0x30]
0x0000000003aa6b68: ldp        x20, x19, [sp, #0x20]
0x0000000003aa6b6c: ldp        x22, x21, [sp, #0x10]
0x0000000003aa6b70: add        sp, sp, #0x40
0x0000000003aa6b74: ret        
0x0000000003aa6b78: add        x0, sp, #8
0x0000000003aa6b7c: add        x1, x19, #0x58
0x0000000003aa6b80: bl         #0x3ab28a0
0x0000000003aa6b84: add        x0, sp, #8
0x0000000003aa6b88: bl         #0x3ab2a20
0x0000000003aa6b8c: mov        x21, x0
0x0000000003aa6b90: mov        x0, sp
0x0000000003aa6b94: add        x1, x20, #0x58
0x0000000003aa6b98: bl         #0x3ab28a0
0x0000000003aa6b9c: mov        x0, sp
0x0000000003aa6ba0: bl         #0x3ab2a20
0x0000000003aa6ba4: cmp        x21, x0
0x0000000003aa6ba8: b.ne       #0x3aa6bdc
0x0000000003aa6bac: ldrb       w9, [x20, #0x50]
0x0000000003aa6bb0: ldrb       w8, [x19, #0x50]
0x0000000003aa6bb4: cmp        w8, w9
0x0000000003aa6bb8: cset       w21, eq
0x0000000003aa6bbc: b.ne       #0x3aa6be0
0x0000000003aa6bc0: tbz        w8, #0, #0x3aa6be0
0x0000000003aa6bc4: ldp        x9, x8, [x20, #0x40]
0x0000000003aa6bc8: ldp        x11, x10, [x19, #0x40]
0x0000000003aa6bcc: cmp        x11, x9
0x0000000003aa6bd0: ccmp       x10, x8, #0, eq
0x0000000003aa6bd4: cset       w21, eq
0x0000000003aa6bd8: b          #0x3aa6be0
0x0000000003aa6bdc: mov        w21, #0
0x0000000003aa6be0: mov        x0, sp
0x0000000003aa6be4: bl         #0x3ab289c
0x0000000003aa6be8: add        x0, sp, #8
0x0000000003aa6bec: bl         #0x3ab289c
0x0000000003aa6bf0: b          #0x3aa6b60
0x0000000003aa6bf4: mov        x19, x0
0x0000000003aa6bf8: mov        x0, sp
0x0000000003aa6bfc: bl         #0x3ab289c
0x0000000003aa6c00: b          #0x3aa6c0c
0x0000000003aa6c04: b          #0x3aa6c08
0x0000000003aa6c08: mov        x19, x0
0x0000000003aa6c0c: add        x0, sp, #8
0x0000000003aa6c10: bl         #0x3ab289c
0x0000000003aa6c14: mov        x0, x19
0x0000000003aa6c18: bl         #0x4b97984
