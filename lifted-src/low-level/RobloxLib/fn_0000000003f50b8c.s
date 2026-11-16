; instruction-faithful ARM64 fallback for RobloxLib::function_3f50b8c
0x0000000003f50b8c: sub        sp, sp, #0x70
0x0000000003f50b90: stp        x28, x27, [sp, #0x10]
0x0000000003f50b94: stp        x26, x25, [sp, #0x20]
0x0000000003f50b98: stp        x24, x23, [sp, #0x30]
0x0000000003f50b9c: stp        x22, x21, [sp, #0x40]
0x0000000003f50ba0: stp        x20, x19, [sp, #0x50]
0x0000000003f50ba4: stp        x29, x30, [sp, #0x60]
0x0000000003f50ba8: add        x29, sp, #0x60
0x0000000003f50bac: mov        x20, x7
0x0000000003f50bb0: mov        x21, x6
0x0000000003f50bb4: mov        x22, x5
0x0000000003f50bb8: mov        x23, x4
0x0000000003f50bbc: mov        x24, x3
0x0000000003f50bc0: mov        x25, x2
0x0000000003f50bc4: mov        x26, x1
0x0000000003f50bc8: mov        x19, x0
0x0000000003f50bcc: ldr        x27, [x29, #0x10]
0x0000000003f50bd0: bl         #0x3f4f28c
0x0000000003f50bd4: mov        x28, x0
0x0000000003f50bd8: mov        w0, #0x28
0x0000000003f50bdc: bl         #0x47e9370
0x0000000003f50be0: adrp       x8, #0x5ff9000
0x0000000003f50be4: add        x8, x8, #0x9b8
0x0000000003f50be8: stp        x8, x24, [x0]
0x0000000003f50bec: stp        x23, x22, [x0, #0x10]
0x0000000003f50bf0: str        x21, [x0, #0x20]
0x0000000003f50bf4: str        x0, [sp, #8]
0x0000000003f50bf8: add        x4, sp, #8
0x0000000003f50bfc: mov        x0, x19
0x0000000003f50c00: mov        x1, x28
0x0000000003f50c04: mov        x2, x26
0x0000000003f50c08: mov        x3, x25
0x0000000003f50c0c: mov        x5, x20
0x0000000003f50c10: mov        x6, x27
0x0000000003f50c14: bl         #0xaf52c
0x0000000003f50c18: ldr        x0, [sp, #8]
0x0000000003f50c1c: str        xzr, [sp, #8]
0x0000000003f50c20: cbz        x0, #0x3f50c30
0x0000000003f50c24: ldr        x8, [x0]
0x0000000003f50c28: ldr        x8, [x8, #8]
0x0000000003f50c2c: blr        x8
0x0000000003f50c30: adrp       x8, #0x5ff9000
0x0000000003f50c34: add        x8, x8, #0x688
0x0000000003f50c38: str        x8, [x19]
0x0000000003f50c3c: mov        x0, x19
0x0000000003f50c40: ldp        x29, x30, [sp, #0x60]
0x0000000003f50c44: ldp        x20, x19, [sp, #0x50]
0x0000000003f50c48: ldp        x22, x21, [sp, #0x40]
0x0000000003f50c4c: ldp        x24, x23, [sp, #0x30]
0x0000000003f50c50: ldp        x26, x25, [sp, #0x20]
0x0000000003f50c54: ldp        x28, x27, [sp, #0x10]
0x0000000003f50c58: add        sp, sp, #0x70
0x0000000003f50c5c: ret        
0x0000000003f50c60: mov        x19, x0
0x0000000003f50c64: ldr        x0, [sp, #8]
0x0000000003f50c68: str        xzr, [sp, #8]
0x0000000003f50c6c: cbz        x0, #0x3f50c7c
0x0000000003f50c70: ldr        x8, [x0]
0x0000000003f50c74: ldr        x8, [x8, #8]
0x0000000003f50c78: blr        x8
0x0000000003f50c7c: mov        x0, x19
0x0000000003f50c80: bl         #0x4b97984
