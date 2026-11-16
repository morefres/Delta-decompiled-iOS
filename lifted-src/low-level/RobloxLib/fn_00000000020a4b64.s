; instruction-faithful ARM64 fallback for RobloxLib::function_20a4b64
0x00000000020a4b64: sub        sp, sp, #0x70
0x00000000020a4b68: stp        x28, x27, [sp, #0x10]
0x00000000020a4b6c: stp        x26, x25, [sp, #0x20]
0x00000000020a4b70: stp        x24, x23, [sp, #0x30]
0x00000000020a4b74: stp        x22, x21, [sp, #0x40]
0x00000000020a4b78: stp        x20, x19, [sp, #0x50]
0x00000000020a4b7c: stp        x29, x30, [sp, #0x60]
0x00000000020a4b80: add        x29, sp, #0x60
0x00000000020a4b84: mov        x20, x7
0x00000000020a4b88: mov        x21, x6
0x00000000020a4b8c: mov        x22, x5
0x00000000020a4b90: mov        x23, x4
0x00000000020a4b94: mov        x24, x3
0x00000000020a4b98: mov        x25, x2
0x00000000020a4b9c: mov        x26, x1
0x00000000020a4ba0: mov        x19, x0
0x00000000020a4ba4: ldr        x27, [x29, #0x10]
0x00000000020a4ba8: bl         #0x20a0e44
0x00000000020a4bac: mov        x28, x0
0x00000000020a4bb0: mov        w0, #0x28
0x00000000020a4bb4: bl         #0x47e9370
0x00000000020a4bb8: adrp       x8, #0x5e28000
0x00000000020a4bbc: add        x8, x8, #0x428
0x00000000020a4bc0: stp        x8, x24, [x0]
0x00000000020a4bc4: stp        x23, x22, [x0, #0x10]
0x00000000020a4bc8: str        x21, [x0, #0x20]
0x00000000020a4bcc: str        x0, [sp, #8]
0x00000000020a4bd0: add        x4, sp, #8
0x00000000020a4bd4: mov        x0, x19
0x00000000020a4bd8: mov        x1, x28
0x00000000020a4bdc: mov        x2, x26
0x00000000020a4be0: mov        x3, x25
0x00000000020a4be4: mov        x5, x20
0x00000000020a4be8: mov        x6, x27
0x00000000020a4bec: bl         #0xb95e8
0x00000000020a4bf0: ldr        x0, [sp, #8]
0x00000000020a4bf4: str        xzr, [sp, #8]
0x00000000020a4bf8: cbz        x0, #0x20a4c08
0x00000000020a4bfc: ldr        x8, [x0]
0x00000000020a4c00: ldr        x8, [x8, #8]
0x00000000020a4c04: blr        x8
0x00000000020a4c08: adrp       x8, #0x5e28000
0x00000000020a4c0c: add        x8, x8, #0x290
0x00000000020a4c10: str        x8, [x19]
0x00000000020a4c14: mov        x0, x19
0x00000000020a4c18: ldp        x29, x30, [sp, #0x60]
0x00000000020a4c1c: ldp        x20, x19, [sp, #0x50]
0x00000000020a4c20: ldp        x22, x21, [sp, #0x40]
0x00000000020a4c24: ldp        x24, x23, [sp, #0x30]
0x00000000020a4c28: ldp        x26, x25, [sp, #0x20]
0x00000000020a4c2c: ldp        x28, x27, [sp, #0x10]
0x00000000020a4c30: add        sp, sp, #0x70
0x00000000020a4c34: ret        
0x00000000020a4c38: mov        x19, x0
0x00000000020a4c3c: ldr        x0, [sp, #8]
0x00000000020a4c40: str        xzr, [sp, #8]
0x00000000020a4c44: cbz        x0, #0x20a4c54
0x00000000020a4c48: ldr        x8, [x0]
0x00000000020a4c4c: ldr        x8, [x8, #8]
0x00000000020a4c50: blr        x8
0x00000000020a4c54: mov        x0, x19
0x00000000020a4c58: bl         #0x4b97984
