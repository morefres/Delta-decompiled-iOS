; instruction-faithful ARM64 fallback for RobloxLib::function_1c44b90
0x0000000001c44b90: sub        sp, sp, #0x70
0x0000000001c44b94: stp        x28, x27, [sp, #0x10]
0x0000000001c44b98: stp        x26, x25, [sp, #0x20]
0x0000000001c44b9c: stp        x24, x23, [sp, #0x30]
0x0000000001c44ba0: stp        x22, x21, [sp, #0x40]
0x0000000001c44ba4: stp        x20, x19, [sp, #0x50]
0x0000000001c44ba8: stp        x29, x30, [sp, #0x60]
0x0000000001c44bac: add        x29, sp, #0x60
0x0000000001c44bb0: mov        x20, x7
0x0000000001c44bb4: mov        x21, x6
0x0000000001c44bb8: mov        x22, x5
0x0000000001c44bbc: mov        x23, x4
0x0000000001c44bc0: mov        x24, x3
0x0000000001c44bc4: mov        x25, x2
0x0000000001c44bc8: mov        x26, x1
0x0000000001c44bcc: mov        x19, x0
0x0000000001c44bd0: ldr        x27, [x29, #0x10]
0x0000000001c44bd4: bl         #0x1c43040
0x0000000001c44bd8: mov        x28, x0
0x0000000001c44bdc: mov        w0, #0x28
0x0000000001c44be0: bl         #0x47e9370
0x0000000001c44be4: adrp       x8, #0x5d58000
0x0000000001c44be8: add        x8, x8, #0xa0
0x0000000001c44bec: stp        x8, x24, [x0]
0x0000000001c44bf0: stp        x23, x22, [x0, #0x10]
0x0000000001c44bf4: str        x21, [x0, #0x20]
0x0000000001c44bf8: str        x0, [sp, #8]
0x0000000001c44bfc: add        x4, sp, #8
0x0000000001c44c00: mov        x0, x19
0x0000000001c44c04: mov        x1, x28
0x0000000001c44c08: mov        x2, x26
0x0000000001c44c0c: mov        x3, x25
0x0000000001c44c10: mov        x5, x20
0x0000000001c44c14: mov        x6, x27
0x0000000001c44c18: bl         #0xb5800
0x0000000001c44c1c: ldr        x0, [sp, #8]
0x0000000001c44c20: str        xzr, [sp, #8]
0x0000000001c44c24: cbz        x0, #0x1c44c34
0x0000000001c44c28: ldr        x8, [x0]
0x0000000001c44c2c: ldr        x8, [x8, #8]
0x0000000001c44c30: blr        x8
0x0000000001c44c34: adrp       x8, #0x5d57000
0x0000000001c44c38: add        x8, x8, #0xf70
0x0000000001c44c3c: str        x8, [x19]
0x0000000001c44c40: mov        x0, x19
0x0000000001c44c44: ldp        x29, x30, [sp, #0x60]
0x0000000001c44c48: ldp        x20, x19, [sp, #0x50]
0x0000000001c44c4c: ldp        x22, x21, [sp, #0x40]
0x0000000001c44c50: ldp        x24, x23, [sp, #0x30]
0x0000000001c44c54: ldp        x26, x25, [sp, #0x20]
0x0000000001c44c58: ldp        x28, x27, [sp, #0x10]
0x0000000001c44c5c: add        sp, sp, #0x70
0x0000000001c44c60: ret        
0x0000000001c44c64: mov        x19, x0
0x0000000001c44c68: ldr        x0, [sp, #8]
0x0000000001c44c6c: str        xzr, [sp, #8]
0x0000000001c44c70: cbz        x0, #0x1c44c80
0x0000000001c44c74: ldr        x8, [x0]
0x0000000001c44c78: ldr        x8, [x8, #8]
0x0000000001c44c7c: blr        x8
0x0000000001c44c80: mov        x0, x19
0x0000000001c44c84: bl         #0x4b97984
