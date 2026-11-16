; instruction-faithful ARM64 fallback for RobloxLib::function_1c90bb8
0x0000000001c90bb8: sub        sp, sp, #0x70
0x0000000001c90bbc: stp        x28, x27, [sp, #0x10]
0x0000000001c90bc0: stp        x26, x25, [sp, #0x20]
0x0000000001c90bc4: stp        x24, x23, [sp, #0x30]
0x0000000001c90bc8: stp        x22, x21, [sp, #0x40]
0x0000000001c90bcc: stp        x20, x19, [sp, #0x50]
0x0000000001c90bd0: stp        x29, x30, [sp, #0x60]
0x0000000001c90bd4: add        x29, sp, #0x60
0x0000000001c90bd8: mov        x20, x7
0x0000000001c90bdc: mov        x21, x6
0x0000000001c90be0: mov        x22, x5
0x0000000001c90be4: mov        x23, x4
0x0000000001c90be8: mov        x24, x3
0x0000000001c90bec: mov        x25, x2
0x0000000001c90bf0: mov        x26, x1
0x0000000001c90bf4: mov        x19, x0
0x0000000001c90bf8: ldr        x27, [x29, #0x10]
0x0000000001c90bfc: bl         #0x1c8e168
0x0000000001c90c00: mov        x28, x0
0x0000000001c90c04: mov        w0, #0x28
0x0000000001c90c08: bl         #0x47e9370
0x0000000001c90c0c: adrp       x8, #0x5d76000
0x0000000001c90c10: add        x8, x8, #0xca8
0x0000000001c90c14: stp        x8, x24, [x0]
0x0000000001c90c18: stp        x23, x22, [x0, #0x10]
0x0000000001c90c1c: str        x21, [x0, #0x20]
0x0000000001c90c20: str        x0, [sp, #8]
0x0000000001c90c24: add        x4, sp, #8
0x0000000001c90c28: mov        x0, x19
0x0000000001c90c2c: mov        x1, x28
0x0000000001c90c30: mov        x2, x26
0x0000000001c90c34: mov        x3, x25
0x0000000001c90c38: mov        x5, x20
0x0000000001c90c3c: mov        x6, x27
0x0000000001c90c40: bl         #0xbe27c
0x0000000001c90c44: ldr        x0, [sp, #8]
0x0000000001c90c48: str        xzr, [sp, #8]
0x0000000001c90c4c: cbz        x0, #0x1c90c5c
0x0000000001c90c50: ldr        x8, [x0]
0x0000000001c90c54: ldr        x8, [x8, #8]
0x0000000001c90c58: blr        x8
0x0000000001c90c5c: adrp       x8, #0x5d76000
0x0000000001c90c60: add        x8, x8, #0xb78
0x0000000001c90c64: str        x8, [x19]
0x0000000001c90c68: mov        x0, x19
0x0000000001c90c6c: ldp        x29, x30, [sp, #0x60]
0x0000000001c90c70: ldp        x20, x19, [sp, #0x50]
0x0000000001c90c74: ldp        x22, x21, [sp, #0x40]
0x0000000001c90c78: ldp        x24, x23, [sp, #0x30]
0x0000000001c90c7c: ldp        x26, x25, [sp, #0x20]
0x0000000001c90c80: ldp        x28, x27, [sp, #0x10]
0x0000000001c90c84: add        sp, sp, #0x70
0x0000000001c90c88: ret        
0x0000000001c90c8c: mov        x19, x0
0x0000000001c90c90: ldr        x0, [sp, #8]
0x0000000001c90c94: str        xzr, [sp, #8]
0x0000000001c90c98: cbz        x0, #0x1c90ca8
0x0000000001c90c9c: ldr        x8, [x0]
0x0000000001c90ca0: ldr        x8, [x8, #8]
0x0000000001c90ca4: blr        x8
0x0000000001c90ca8: mov        x0, x19
0x0000000001c90cac: bl         #0x4b97984
