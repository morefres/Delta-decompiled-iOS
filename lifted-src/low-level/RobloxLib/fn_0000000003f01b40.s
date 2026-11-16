; instruction-faithful ARM64 fallback for RobloxLib::function_3f01b40
0x0000000003f01b40: sub        sp, sp, #0x70
0x0000000003f01b44: stp        x28, x27, [sp, #0x10]
0x0000000003f01b48: stp        x26, x25, [sp, #0x20]
0x0000000003f01b4c: stp        x24, x23, [sp, #0x30]
0x0000000003f01b50: stp        x22, x21, [sp, #0x40]
0x0000000003f01b54: stp        x20, x19, [sp, #0x50]
0x0000000003f01b58: stp        x29, x30, [sp, #0x60]
0x0000000003f01b5c: add        x29, sp, #0x60
0x0000000003f01b60: mov        x20, x7
0x0000000003f01b64: mov        x21, x6
0x0000000003f01b68: mov        x22, x5
0x0000000003f01b6c: mov        x23, x4
0x0000000003f01b70: mov        x24, x3
0x0000000003f01b74: mov        x25, x2
0x0000000003f01b78: mov        x26, x1
0x0000000003f01b7c: mov        x19, x0
0x0000000003f01b80: ldr        x27, [x29, #0x10]
0x0000000003f01b84: bl         #0x3efcdb4
0x0000000003f01b88: mov        x28, x0
0x0000000003f01b8c: mov        w0, #0x28
0x0000000003f01b90: bl         #0x47e9370
0x0000000003f01b94: adrp       x8, #0x5fca000
0x0000000003f01b98: add        x8, x8, #0x278
0x0000000003f01b9c: stp        x8, x24, [x0]
0x0000000003f01ba0: stp        x23, x22, [x0, #0x10]
0x0000000003f01ba4: str        x21, [x0, #0x20]
0x0000000003f01ba8: str        x0, [sp, #8]
0x0000000003f01bac: add        x4, sp, #8
0x0000000003f01bb0: mov        x0, x19
0x0000000003f01bb4: mov        x1, x28
0x0000000003f01bb8: mov        x2, x26
0x0000000003f01bbc: mov        x3, x25
0x0000000003f01bc0: mov        x5, x20
0x0000000003f01bc4: mov        x6, x27
0x0000000003f01bc8: bl         #0x27dac
0x0000000003f01bcc: ldr        x0, [sp, #8]
0x0000000003f01bd0: str        xzr, [sp, #8]
0x0000000003f01bd4: cbz        x0, #0x3f01be4
0x0000000003f01bd8: ldr        x8, [x0]
0x0000000003f01bdc: ldr        x8, [x8, #8]
0x0000000003f01be0: blr        x8
0x0000000003f01be4: adrp       x8, #0x5fc9000
0x0000000003f01be8: add        x8, x8, #0xbb0
0x0000000003f01bec: str        x8, [x19]
0x0000000003f01bf0: mov        x0, x19
0x0000000003f01bf4: ldp        x29, x30, [sp, #0x60]
0x0000000003f01bf8: ldp        x20, x19, [sp, #0x50]
0x0000000003f01bfc: ldp        x22, x21, [sp, #0x40]
0x0000000003f01c00: ldp        x24, x23, [sp, #0x30]
0x0000000003f01c04: ldp        x26, x25, [sp, #0x20]
0x0000000003f01c08: ldp        x28, x27, [sp, #0x10]
0x0000000003f01c0c: add        sp, sp, #0x70
0x0000000003f01c10: ret        
0x0000000003f01c14: mov        x19, x0
0x0000000003f01c18: ldr        x0, [sp, #8]
0x0000000003f01c1c: str        xzr, [sp, #8]
0x0000000003f01c20: cbz        x0, #0x3f01c30
0x0000000003f01c24: ldr        x8, [x0]
0x0000000003f01c28: ldr        x8, [x8, #8]
0x0000000003f01c2c: blr        x8
0x0000000003f01c30: mov        x0, x19
0x0000000003f01c34: bl         #0x4b97984
