; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8b64
0x0000000003ea8b64: sub        sp, sp, #0x60
0x0000000003ea8b68: stp        x26, x25, [sp, #0x10]
0x0000000003ea8b6c: stp        x24, x23, [sp, #0x20]
0x0000000003ea8b70: stp        x22, x21, [sp, #0x30]
0x0000000003ea8b74: stp        x20, x19, [sp, #0x40]
0x0000000003ea8b78: stp        x29, x30, [sp, #0x50]
0x0000000003ea8b7c: add        x29, sp, #0x50
0x0000000003ea8b80: mov        x20, x7
0x0000000003ea8b84: mov        x21, x6
0x0000000003ea8b88: mov        x22, x4
0x0000000003ea8b8c: mov        x23, x3
0x0000000003ea8b90: mov        x24, x2
0x0000000003ea8b94: mov        x25, x1
0x0000000003ea8b98: mov        x19, x0
0x0000000003ea8b9c: bl         #0x3ea08ac
0x0000000003ea8ba0: mov        x26, x0
0x0000000003ea8ba4: mov        w0, #0x20
0x0000000003ea8ba8: bl         #0x47e9370
0x0000000003ea8bac: adrp       x8, #0x5fab000
0x0000000003ea8bb0: add        x8, x8, #0x420
0x0000000003ea8bb4: stp        x8, x23, [x0]
0x0000000003ea8bb8: stp        x22, x25, [x0, #0x10]
0x0000000003ea8bbc: str        x0, [sp, #8]
0x0000000003ea8bc0: add        x4, sp, #8
0x0000000003ea8bc4: mov        x0, x19
0x0000000003ea8bc8: mov        x1, x26
0x0000000003ea8bcc: mov        x2, x25
0x0000000003ea8bd0: mov        x3, x24
0x0000000003ea8bd4: mov        x5, x21
0x0000000003ea8bd8: mov        x6, x20
0x0000000003ea8bdc: bl         #0x2350c
0x0000000003ea8be0: ldr        x0, [sp, #8]
0x0000000003ea8be4: str        xzr, [sp, #8]
0x0000000003ea8be8: cbz        x0, #0x3ea8bf8
0x0000000003ea8bec: ldr        x8, [x0]
0x0000000003ea8bf0: ldr        x8, [x8, #8]
0x0000000003ea8bf4: blr        x8
0x0000000003ea8bf8: adrp       x8, #0x5fab000
0x0000000003ea8bfc: add        x8, x8, #0x2f0
0x0000000003ea8c00: str        x8, [x19]
0x0000000003ea8c04: mov        x0, x19
0x0000000003ea8c08: ldp        x29, x30, [sp, #0x50]
0x0000000003ea8c0c: ldp        x20, x19, [sp, #0x40]
0x0000000003ea8c10: ldp        x22, x21, [sp, #0x30]
0x0000000003ea8c14: ldp        x24, x23, [sp, #0x20]
0x0000000003ea8c18: ldp        x26, x25, [sp, #0x10]
0x0000000003ea8c1c: add        sp, sp, #0x60
0x0000000003ea8c20: ret        
0x0000000003ea8c24: mov        x19, x0
0x0000000003ea8c28: ldr        x0, [sp, #8]
0x0000000003ea8c2c: str        xzr, [sp, #8]
0x0000000003ea8c30: cbz        x0, #0x3ea8c40
0x0000000003ea8c34: ldr        x8, [x0]
0x0000000003ea8c38: ldr        x8, [x8, #8]
0x0000000003ea8c3c: blr        x8
0x0000000003ea8c40: mov        x0, x19
0x0000000003ea8c44: bl         #0x4b97984
