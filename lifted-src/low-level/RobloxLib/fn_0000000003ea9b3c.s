; instruction-faithful ARM64 fallback for RobloxLib::function_3ea9b3c
0x0000000003ea9b3c: sub        sp, sp, #0xb0
0x0000000003ea9b40: stp        x28, x27, [sp, #0x50]
0x0000000003ea9b44: stp        x26, x25, [sp, #0x60]
0x0000000003ea9b48: stp        x24, x23, [sp, #0x70]
0x0000000003ea9b4c: stp        x22, x21, [sp, #0x80]
0x0000000003ea9b50: stp        x20, x19, [sp, #0x90]
0x0000000003ea9b54: stp        x29, x30, [sp, #0xa0]
0x0000000003ea9b58: add        x29, sp, #0xa0
0x0000000003ea9b5c: mov        x21, x7
0x0000000003ea9b60: mov        x19, x6
0x0000000003ea9b64: mov        x20, x5
0x0000000003ea9b68: mov        x22, x4
0x0000000003ea9b6c: mov        x23, x3
0x0000000003ea9b70: mov        x24, x2
0x0000000003ea9b74: mov        x25, x1
0x0000000003ea9b78: mov        x26, x0
0x0000000003ea9b7c: ldr        x27, [x29, #0x10]
0x0000000003ea9b80: bl         #0x3ea08ac
0x0000000003ea9b84: mov        x28, x0
0x0000000003ea9b88: bl         #0x3ea8f10
0x0000000003ea9b8c: ldp        q0, q1, [x21]
0x0000000003ea9b90: stp        q0, q1, [sp, #0x10]
0x0000000003ea9b94: ldr        q0, [x21, #0x20]
0x0000000003ea9b98: str        q0, [sp, #0x30]
0x0000000003ea9b9c: ldr        x8, [x21, #0x30]
0x0000000003ea9ba0: str        x8, [sp, #0x40]
0x0000000003ea9ba4: strb       wzr, [sp]
0x0000000003ea9ba8: adrp       x2, #0x64a2000
0x0000000003ea9bac: add        x2, x2, #0x2d0
0x0000000003ea9bb0: add        x5, sp, #0x10
0x0000000003ea9bb4: mov        x0, x26
0x0000000003ea9bb8: mov        x1, x28
0x0000000003ea9bbc: mov        x3, x25
0x0000000003ea9bc0: mov        x4, x24
0x0000000003ea9bc4: mov        x6, x27
0x0000000003ea9bc8: mov        x7, x27
0x0000000003ea9bcc: bl         #0x440b370
0x0000000003ea9bd0: adrp       x8, #0x5fa9000
0x0000000003ea9bd4: add        x8, x8, #0xd58
0x0000000003ea9bd8: str        x8, [x26]
0x0000000003ea9bdc: add        x8, x8, #0x138
0x0000000003ea9be0: str        x8, [x26, #0xb0]
0x0000000003ea9be4: mov        w0, #0x28
0x0000000003ea9be8: bl         #0x47e9370
0x0000000003ea9bec: adrp       x8, #0x5fab000
0x0000000003ea9bf0: add        x8, x8, #0x9c8
0x0000000003ea9bf4: stp        x8, x23, [x0]
0x0000000003ea9bf8: stp        x22, x20, [x0, #0x10]
0x0000000003ea9bfc: str        x19, [x0, #0x20]
0x0000000003ea9c00: str        x0, [x26, #0xb8]
0x0000000003ea9c04: mov        x0, x26
0x0000000003ea9c08: ldp        x29, x30, [sp, #0xa0]
0x0000000003ea9c0c: ldp        x20, x19, [sp, #0x90]
0x0000000003ea9c10: ldp        x22, x21, [sp, #0x80]
0x0000000003ea9c14: ldp        x24, x23, [sp, #0x70]
0x0000000003ea9c18: ldp        x26, x25, [sp, #0x60]
0x0000000003ea9c1c: ldp        x28, x27, [sp, #0x50]
0x0000000003ea9c20: add        sp, sp, #0xb0
0x0000000003ea9c24: ret        
