; instruction-faithful ARM64 fallback for RobloxLib::function_2eb1b38
0x0000000002eb1b38: sub        sp, sp, #0x70
0x0000000002eb1b3c: stp        x28, x27, [sp, #0x10]
0x0000000002eb1b40: stp        x26, x25, [sp, #0x20]
0x0000000002eb1b44: stp        x24, x23, [sp, #0x30]
0x0000000002eb1b48: stp        x22, x21, [sp, #0x40]
0x0000000002eb1b4c: stp        x20, x19, [sp, #0x50]
0x0000000002eb1b50: stp        x29, x30, [sp, #0x60]
0x0000000002eb1b54: add        x29, sp, #0x60
0x0000000002eb1b58: mov        x20, x7
0x0000000002eb1b5c: mov        x21, x6
0x0000000002eb1b60: mov        x22, x5
0x0000000002eb1b64: mov        x23, x4
0x0000000002eb1b68: mov        x24, x3
0x0000000002eb1b6c: mov        x25, x2
0x0000000002eb1b70: mov        x26, x1
0x0000000002eb1b74: mov        x19, x0
0x0000000002eb1b78: ldr        x27, [x29, #0x10]
0x0000000002eb1b7c: bl         #0x2eb1638
0x0000000002eb1b80: mov        x28, x0
0x0000000002eb1b84: mov        w0, #0x28
0x0000000002eb1b88: bl         #0x47e9370
0x0000000002eb1b8c: adrp       x8, #0x5f04000
0x0000000002eb1b90: add        x8, x8, #0x9d0
0x0000000002eb1b94: stp        x8, x24, [x0]
0x0000000002eb1b98: stp        x23, x22, [x0, #0x10]
0x0000000002eb1b9c: str        x21, [x0, #0x20]
0x0000000002eb1ba0: str        x0, [sp, #8]
0x0000000002eb1ba4: add        x4, sp, #8
0x0000000002eb1ba8: mov        x0, x19
0x0000000002eb1bac: mov        x1, x28
0x0000000002eb1bb0: mov        x2, x26
0x0000000002eb1bb4: mov        x3, x25
0x0000000002eb1bb8: mov        x5, x20
0x0000000002eb1bbc: mov        x6, x27
0x0000000002eb1bc0: bl         #0x2350c
0x0000000002eb1bc4: ldr        x0, [sp, #8]
0x0000000002eb1bc8: str        xzr, [sp, #8]
0x0000000002eb1bcc: cbz        x0, #0x2eb1bdc
0x0000000002eb1bd0: ldr        x8, [x0]
0x0000000002eb1bd4: ldr        x8, [x8, #8]
0x0000000002eb1bd8: blr        x8
0x0000000002eb1bdc: adrp       x8, #0x5f04000
0x0000000002eb1be0: add        x8, x8, #0x8a0
0x0000000002eb1be4: str        x8, [x19]
0x0000000002eb1be8: mov        x0, x19
0x0000000002eb1bec: ldp        x29, x30, [sp, #0x60]
0x0000000002eb1bf0: ldp        x20, x19, [sp, #0x50]
0x0000000002eb1bf4: ldp        x22, x21, [sp, #0x40]
0x0000000002eb1bf8: ldp        x24, x23, [sp, #0x30]
0x0000000002eb1bfc: ldp        x26, x25, [sp, #0x20]
0x0000000002eb1c00: ldp        x28, x27, [sp, #0x10]
0x0000000002eb1c04: add        sp, sp, #0x70
0x0000000002eb1c08: ret        
0x0000000002eb1c0c: mov        x19, x0
0x0000000002eb1c10: ldr        x0, [sp, #8]
0x0000000002eb1c14: str        xzr, [sp, #8]
0x0000000002eb1c18: cbz        x0, #0x2eb1c28
0x0000000002eb1c1c: ldr        x8, [x0]
0x0000000002eb1c20: ldr        x8, [x8, #8]
0x0000000002eb1c24: blr        x8
0x0000000002eb1c28: mov        x0, x19
0x0000000002eb1c2c: bl         #0x4b97984
