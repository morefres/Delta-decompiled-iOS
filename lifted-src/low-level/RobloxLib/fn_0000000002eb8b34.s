; instruction-faithful ARM64 fallback for RobloxLib::function_2eb8b34
0x0000000002eb8b34: sub        sp, sp, #0x70
0x0000000002eb8b38: stp        x28, x27, [sp, #0x10]
0x0000000002eb8b3c: stp        x26, x25, [sp, #0x20]
0x0000000002eb8b40: stp        x24, x23, [sp, #0x30]
0x0000000002eb8b44: stp        x22, x21, [sp, #0x40]
0x0000000002eb8b48: stp        x20, x19, [sp, #0x50]
0x0000000002eb8b4c: stp        x29, x30, [sp, #0x60]
0x0000000002eb8b50: add        x29, sp, #0x60
0x0000000002eb8b54: mov        x20, x7
0x0000000002eb8b58: mov        x21, x6
0x0000000002eb8b5c: mov        x22, x5
0x0000000002eb8b60: mov        x23, x4
0x0000000002eb8b64: mov        x24, x3
0x0000000002eb8b68: mov        x25, x2
0x0000000002eb8b6c: mov        x26, x1
0x0000000002eb8b70: mov        x19, x0
0x0000000002eb8b74: ldr        x27, [x29, #0x10]
0x0000000002eb8b78: bl         #0x2eb622c
0x0000000002eb8b7c: mov        x28, x0
0x0000000002eb8b80: mov        w0, #0x28
0x0000000002eb8b84: bl         #0x47e9370
0x0000000002eb8b88: adrp       x8, #0x5f06000
0x0000000002eb8b8c: add        x8, x8, #0xc18
0x0000000002eb8b90: stp        x8, x24, [x0]
0x0000000002eb8b94: stp        x23, x22, [x0, #0x10]
0x0000000002eb8b98: str        x21, [x0, #0x20]
0x0000000002eb8b9c: str        x0, [sp, #8]
0x0000000002eb8ba0: add        x4, sp, #8
0x0000000002eb8ba4: mov        x0, x19
0x0000000002eb8ba8: mov        x1, x28
0x0000000002eb8bac: mov        x2, x26
0x0000000002eb8bb0: mov        x3, x25
0x0000000002eb8bb4: mov        x5, x20
0x0000000002eb8bb8: mov        x6, x27
0x0000000002eb8bbc: bl         #0xa9064
0x0000000002eb8bc0: ldr        x0, [sp, #8]
0x0000000002eb8bc4: str        xzr, [sp, #8]
0x0000000002eb8bc8: cbz        x0, #0x2eb8bd8
0x0000000002eb8bcc: ldr        x8, [x0]
0x0000000002eb8bd0: ldr        x8, [x8, #8]
0x0000000002eb8bd4: blr        x8
0x0000000002eb8bd8: adrp       x8, #0x5f06000
0x0000000002eb8bdc: add        x8, x8, #0xae8
0x0000000002eb8be0: str        x8, [x19]
0x0000000002eb8be4: mov        x0, x19
0x0000000002eb8be8: ldp        x29, x30, [sp, #0x60]
0x0000000002eb8bec: ldp        x20, x19, [sp, #0x50]
0x0000000002eb8bf0: ldp        x22, x21, [sp, #0x40]
0x0000000002eb8bf4: ldp        x24, x23, [sp, #0x30]
0x0000000002eb8bf8: ldp        x26, x25, [sp, #0x20]
0x0000000002eb8bfc: ldp        x28, x27, [sp, #0x10]
0x0000000002eb8c00: add        sp, sp, #0x70
0x0000000002eb8c04: ret        
0x0000000002eb8c08: mov        x19, x0
0x0000000002eb8c0c: ldr        x0, [sp, #8]
0x0000000002eb8c10: str        xzr, [sp, #8]
0x0000000002eb8c14: cbz        x0, #0x2eb8c24
0x0000000002eb8c18: ldr        x8, [x0]
0x0000000002eb8c1c: ldr        x8, [x8, #8]
0x0000000002eb8c20: blr        x8
0x0000000002eb8c24: mov        x0, x19
0x0000000002eb8c28: bl         #0x4b97984
