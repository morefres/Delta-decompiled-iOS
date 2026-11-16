; instruction-faithful ARM64 fallback for RobloxLib::function_3f25b10
0x0000000003f25b10: sub        sp, sp, #0x70
0x0000000003f25b14: stp        x28, x27, [sp, #0x10]
0x0000000003f25b18: stp        x26, x25, [sp, #0x20]
0x0000000003f25b1c: stp        x24, x23, [sp, #0x30]
0x0000000003f25b20: stp        x22, x21, [sp, #0x40]
0x0000000003f25b24: stp        x20, x19, [sp, #0x50]
0x0000000003f25b28: stp        x29, x30, [sp, #0x60]
0x0000000003f25b2c: add        x29, sp, #0x60
0x0000000003f25b30: mov        x20, x7
0x0000000003f25b34: mov        x21, x6
0x0000000003f25b38: mov        x22, x5
0x0000000003f25b3c: mov        x23, x4
0x0000000003f25b40: mov        x24, x3
0x0000000003f25b44: mov        x25, x2
0x0000000003f25b48: mov        x26, x1
0x0000000003f25b4c: mov        x19, x0
0x0000000003f25b50: ldr        x27, [x29, #0x10]
0x0000000003f25b54: bl         #0x3f2315c
0x0000000003f25b58: mov        x28, x0
0x0000000003f25b5c: mov        w0, #0x28
0x0000000003f25b60: bl         #0x47e9370
0x0000000003f25b64: adrp       x8, #0x5fd8000
0x0000000003f25b68: add        x8, x8, #0x708
0x0000000003f25b6c: stp        x8, x24, [x0]
0x0000000003f25b70: stp        x23, x22, [x0, #0x10]
0x0000000003f25b74: str        x21, [x0, #0x20]
0x0000000003f25b78: str        x0, [sp, #8]
0x0000000003f25b7c: add        x4, sp, #8
0x0000000003f25b80: mov        x0, x19
0x0000000003f25b84: mov        x1, x28
0x0000000003f25b88: mov        x2, x26
0x0000000003f25b8c: mov        x3, x25
0x0000000003f25b90: mov        x5, x20
0x0000000003f25b94: mov        x6, x27
0x0000000003f25b98: bl         #0xbe27c
0x0000000003f25b9c: ldr        x0, [sp, #8]
0x0000000003f25ba0: str        xzr, [sp, #8]
0x0000000003f25ba4: cbz        x0, #0x3f25bb4
0x0000000003f25ba8: ldr        x8, [x0]
0x0000000003f25bac: ldr        x8, [x8, #8]
0x0000000003f25bb0: blr        x8
0x0000000003f25bb4: adrp       x8, #0x5fd8000
0x0000000003f25bb8: add        x8, x8, #0x5d8
0x0000000003f25bbc: str        x8, [x19]
0x0000000003f25bc0: mov        x0, x19
0x0000000003f25bc4: ldp        x29, x30, [sp, #0x60]
0x0000000003f25bc8: ldp        x20, x19, [sp, #0x50]
0x0000000003f25bcc: ldp        x22, x21, [sp, #0x40]
0x0000000003f25bd0: ldp        x24, x23, [sp, #0x30]
0x0000000003f25bd4: ldp        x26, x25, [sp, #0x20]
0x0000000003f25bd8: ldp        x28, x27, [sp, #0x10]
0x0000000003f25bdc: add        sp, sp, #0x70
0x0000000003f25be0: ret        
0x0000000003f25be4: mov        x19, x0
0x0000000003f25be8: ldr        x0, [sp, #8]
0x0000000003f25bec: str        xzr, [sp, #8]
0x0000000003f25bf0: cbz        x0, #0x3f25c00
0x0000000003f25bf4: ldr        x8, [x0]
0x0000000003f25bf8: ldr        x8, [x8, #8]
0x0000000003f25bfc: blr        x8
0x0000000003f25c00: mov        x0, x19
0x0000000003f25c04: bl         #0x4b97984
