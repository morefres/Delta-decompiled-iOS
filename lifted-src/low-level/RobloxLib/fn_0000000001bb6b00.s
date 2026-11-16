; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6b00
0x0000000001bb6b00: sub        sp, sp, #0x70
0x0000000001bb6b04: stp        x28, x27, [sp, #0x10]
0x0000000001bb6b08: stp        x26, x25, [sp, #0x20]
0x0000000001bb6b0c: stp        x24, x23, [sp, #0x30]
0x0000000001bb6b10: stp        x22, x21, [sp, #0x40]
0x0000000001bb6b14: stp        x20, x19, [sp, #0x50]
0x0000000001bb6b18: stp        x29, x30, [sp, #0x60]
0x0000000001bb6b1c: add        x29, sp, #0x60
0x0000000001bb6b20: mov        x20, x7
0x0000000001bb6b24: mov        x21, x6
0x0000000001bb6b28: mov        x22, x5
0x0000000001bb6b2c: mov        x23, x4
0x0000000001bb6b30: mov        x24, x3
0x0000000001bb6b34: mov        x25, x2
0x0000000001bb6b38: mov        x26, x1
0x0000000001bb6b3c: mov        x19, x0
0x0000000001bb6b40: ldr        x27, [x29, #0x10]
0x0000000001bb6b44: bl         #0x1bb37f4
0x0000000001bb6b48: mov        x28, x0
0x0000000001bb6b4c: mov        w0, #0x28
0x0000000001bb6b50: bl         #0x47e9370
0x0000000001bb6b54: adrp       x8, #0x5d2b000
0x0000000001bb6b58: add        x8, x8, #0xfc8
0x0000000001bb6b5c: stp        x8, x24, [x0]
0x0000000001bb6b60: stp        x23, x22, [x0, #0x10]
0x0000000001bb6b64: str        x21, [x0, #0x20]
0x0000000001bb6b68: str        x0, [sp, #8]
0x0000000001bb6b6c: add        x4, sp, #8
0x0000000001bb6b70: mov        x0, x19
0x0000000001bb6b74: mov        x1, x28
0x0000000001bb6b78: mov        x2, x26
0x0000000001bb6b7c: mov        x3, x25
0x0000000001bb6b80: mov        x5, x20
0x0000000001bb6b84: mov        x6, x27
0x0000000001bb6b88: bl         #0x227ac
0x0000000001bb6b8c: ldr        x0, [sp, #8]
0x0000000001bb6b90: str        xzr, [sp, #8]
0x0000000001bb6b94: cbz        x0, #0x1bb6ba4
0x0000000001bb6b98: ldr        x8, [x0]
0x0000000001bb6b9c: ldr        x8, [x8, #8]
0x0000000001bb6ba0: blr        x8
0x0000000001bb6ba4: adrp       x8, #0x5d2b000
0x0000000001bb6ba8: add        x8, x8, #0xe98
0x0000000001bb6bac: str        x8, [x19]
0x0000000001bb6bb0: mov        x0, x19
0x0000000001bb6bb4: ldp        x29, x30, [sp, #0x60]
0x0000000001bb6bb8: ldp        x20, x19, [sp, #0x50]
0x0000000001bb6bbc: ldp        x22, x21, [sp, #0x40]
0x0000000001bb6bc0: ldp        x24, x23, [sp, #0x30]
0x0000000001bb6bc4: ldp        x26, x25, [sp, #0x20]
0x0000000001bb6bc8: ldp        x28, x27, [sp, #0x10]
0x0000000001bb6bcc: add        sp, sp, #0x70
0x0000000001bb6bd0: ret        
0x0000000001bb6bd4: mov        x19, x0
0x0000000001bb6bd8: ldr        x0, [sp, #8]
0x0000000001bb6bdc: str        xzr, [sp, #8]
0x0000000001bb6be0: cbz        x0, #0x1bb6bf0
0x0000000001bb6be4: ldr        x8, [x0]
0x0000000001bb6be8: ldr        x8, [x8, #8]
0x0000000001bb6bec: blr        x8
0x0000000001bb6bf0: mov        x0, x19
0x0000000001bb6bf4: bl         #0x4b97984
