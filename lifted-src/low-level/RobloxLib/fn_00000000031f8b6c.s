; instruction-faithful ARM64 fallback for RobloxLib::function_31f8b6c
0x00000000031f8b6c: sub        sp, sp, #0x60
0x00000000031f8b70: stp        x24, x23, [sp, #0x20]
0x00000000031f8b74: stp        x22, x21, [sp, #0x30]
0x00000000031f8b78: stp        x20, x19, [sp, #0x40]
0x00000000031f8b7c: stp        x29, x30, [sp, #0x50]
0x00000000031f8b80: add        x29, sp, #0x50
0x00000000031f8b84: mov        x20, x3
0x00000000031f8b88: mov        x21, x2
0x00000000031f8b8c: mov        x22, x1
0x00000000031f8b90: mov        x23, x0
0x00000000031f8b94: mov        x19, x8
0x00000000031f8b98: ldr        x0, [x0]
0x00000000031f8b9c: mov        w8, #1
0x00000000031f8ba0: stp        x0, x8, [sp, #8]
0x00000000031f8ba4: ldr        x8, [x0]
0x00000000031f8ba8: ldr        x8, [x8, #0x10]
0x00000000031f8bac: mov        w1, #0xb8
0x00000000031f8bb0: mov        w2, #8
0x00000000031f8bb4: blr        x8
0x00000000031f8bb8: str        x0, [sp, #0x18]
0x00000000031f8bbc: ldr        x1, [x23]
0x00000000031f8bc0: mov        x2, x22
0x00000000031f8bc4: mov        x3, x21
0x00000000031f8bc8: mov        x4, x20
0x00000000031f8bcc: bl         #0x31f8c1c
0x00000000031f8bd0: str        xzr, [sp, #0x18]
0x00000000031f8bd4: add        x1, x0, #0x20
0x00000000031f8bd8: stp        x1, x0, [x19]
0x00000000031f8bdc: mov        x0, x19
0x00000000031f8be0: mov        x2, x1
0x00000000031f8be4: bl         #0x2136c
0x00000000031f8be8: add        x0, sp, #8
0x00000000031f8bec: bl         #0x31f8e10
0x00000000031f8bf0: ldp        x29, x30, [sp, #0x50]
0x00000000031f8bf4: ldp        x20, x19, [sp, #0x40]
0x00000000031f8bf8: ldp        x22, x21, [sp, #0x30]
0x00000000031f8bfc: ldp        x24, x23, [sp, #0x20]
0x00000000031f8c00: add        sp, sp, #0x60
0x00000000031f8c04: ret        
0x00000000031f8c08: mov        x19, x0
0x00000000031f8c0c: add        x0, sp, #8
0x00000000031f8c10: bl         #0x31f8e10
0x00000000031f8c14: mov        x0, x19
0x00000000031f8c18: bl         #0x4b97984
