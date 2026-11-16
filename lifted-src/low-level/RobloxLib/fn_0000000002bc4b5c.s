; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4b5c
0x0000000002bc4b5c: sub        sp, sp, #0x60
0x0000000002bc4b60: stp        x24, x23, [sp, #0x20]
0x0000000002bc4b64: stp        x22, x21, [sp, #0x30]
0x0000000002bc4b68: stp        x20, x19, [sp, #0x40]
0x0000000002bc4b6c: stp        x29, x30, [sp, #0x50]
0x0000000002bc4b70: add        x29, sp, #0x50
0x0000000002bc4b74: mov        x20, x3
0x0000000002bc4b78: mov        x21, x2
0x0000000002bc4b7c: mov        x22, x1
0x0000000002bc4b80: mov        x23, x0
0x0000000002bc4b84: mov        x19, x8
0x0000000002bc4b88: ldr        x0, [x0]
0x0000000002bc4b8c: mov        w8, #1
0x0000000002bc4b90: stp        x0, x8, [sp, #8]
0x0000000002bc4b94: ldr        x8, [x0]
0x0000000002bc4b98: ldr        x8, [x8, #0x10]
0x0000000002bc4b9c: mov        w1, #0x118
0x0000000002bc4ba0: mov        w2, #8
0x0000000002bc4ba4: blr        x8
0x0000000002bc4ba8: str        x0, [sp, #0x18]
0x0000000002bc4bac: ldr        x1, [x23]
0x0000000002bc4bb0: mov        x2, x22
0x0000000002bc4bb4: mov        x3, x21
0x0000000002bc4bb8: mov        x4, x20
0x0000000002bc4bbc: bl         #0x2bc4c0c
0x0000000002bc4bc0: str        xzr, [sp, #0x18]
0x0000000002bc4bc4: add        x2, x0, #0x20
0x0000000002bc4bc8: stp        x2, x0, [x19]
0x0000000002bc4bcc: add        x1, x0, #0x28
0x0000000002bc4bd0: mov        x0, x19
0x0000000002bc4bd4: bl         #0x2136c
0x0000000002bc4bd8: add        x0, sp, #8
0x0000000002bc4bdc: bl         #0x2ba8708
0x0000000002bc4be0: ldp        x29, x30, [sp, #0x50]
0x0000000002bc4be4: ldp        x20, x19, [sp, #0x40]
0x0000000002bc4be8: ldp        x22, x21, [sp, #0x30]
0x0000000002bc4bec: ldp        x24, x23, [sp, #0x20]
0x0000000002bc4bf0: add        sp, sp, #0x60
0x0000000002bc4bf4: ret        
0x0000000002bc4bf8: mov        x19, x0
0x0000000002bc4bfc: add        x0, sp, #8
0x0000000002bc4c00: bl         #0x2ba8708
0x0000000002bc4c04: mov        x0, x19
0x0000000002bc4c08: bl         #0x4b97984
