; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3b04
0x0000000001bc3b04: sub        sp, sp, #0x70
0x0000000001bc3b08: stp        x28, x27, [sp, #0x10]
0x0000000001bc3b0c: stp        x26, x25, [sp, #0x20]
0x0000000001bc3b10: stp        x24, x23, [sp, #0x30]
0x0000000001bc3b14: stp        x22, x21, [sp, #0x40]
0x0000000001bc3b18: stp        x20, x19, [sp, #0x50]
0x0000000001bc3b1c: stp        x29, x30, [sp, #0x60]
0x0000000001bc3b20: add        x29, sp, #0x60
0x0000000001bc3b24: mov        x20, x7
0x0000000001bc3b28: mov        x21, x6
0x0000000001bc3b2c: mov        x22, x5
0x0000000001bc3b30: mov        x23, x4
0x0000000001bc3b34: mov        x24, x3
0x0000000001bc3b38: mov        x25, x2
0x0000000001bc3b3c: mov        x26, x1
0x0000000001bc3b40: mov        x19, x0
0x0000000001bc3b44: ldr        x27, [x29, #0x10]
0x0000000001bc3b48: bl         #0x1bbfd74
0x0000000001bc3b4c: mov        x28, x0
0x0000000001bc3b50: mov        w0, #0x28
0x0000000001bc3b54: bl         #0x47e9370
0x0000000001bc3b58: adrp       x8, #0x5d2e000
0x0000000001bc3b5c: add        x8, x8, #0x6d0
0x0000000001bc3b60: stp        x8, x24, [x0]
0x0000000001bc3b64: stp        x23, x22, [x0, #0x10]
0x0000000001bc3b68: str        x21, [x0, #0x20]
0x0000000001bc3b6c: str        x0, [sp, #8]
0x0000000001bc3b70: add        x4, sp, #8
0x0000000001bc3b74: mov        x0, x19
0x0000000001bc3b78: mov        x1, x28
0x0000000001bc3b7c: mov        x2, x26
0x0000000001bc3b80: mov        x3, x25
0x0000000001bc3b84: mov        x5, x20
0x0000000001bc3b88: mov        x6, x27
0x0000000001bc3b8c: bl         #0x227ac
0x0000000001bc3b90: ldr        x0, [sp, #8]
0x0000000001bc3b94: str        xzr, [sp, #8]
0x0000000001bc3b98: cbz        x0, #0x1bc3ba8
0x0000000001bc3b9c: ldr        x8, [x0]
0x0000000001bc3ba0: ldr        x8, [x8, #8]
0x0000000001bc3ba4: blr        x8
0x0000000001bc3ba8: adrp       x8, #0x5d2e000
0x0000000001bc3bac: add        x8, x8, #0x5a0
0x0000000001bc3bb0: str        x8, [x19]
0x0000000001bc3bb4: mov        x0, x19
0x0000000001bc3bb8: ldp        x29, x30, [sp, #0x60]
0x0000000001bc3bbc: ldp        x20, x19, [sp, #0x50]
0x0000000001bc3bc0: ldp        x22, x21, [sp, #0x40]
0x0000000001bc3bc4: ldp        x24, x23, [sp, #0x30]
0x0000000001bc3bc8: ldp        x26, x25, [sp, #0x20]
0x0000000001bc3bcc: ldp        x28, x27, [sp, #0x10]
0x0000000001bc3bd0: add        sp, sp, #0x70
0x0000000001bc3bd4: ret        
0x0000000001bc3bd8: mov        x19, x0
0x0000000001bc3bdc: ldr        x0, [sp, #8]
0x0000000001bc3be0: str        xzr, [sp, #8]
0x0000000001bc3be4: cbz        x0, #0x1bc3bf4
0x0000000001bc3be8: ldr        x8, [x0]
0x0000000001bc3bec: ldr        x8, [x8, #8]
0x0000000001bc3bf0: blr        x8
0x0000000001bc3bf4: mov        x0, x19
0x0000000001bc3bf8: bl         #0x4b97984
