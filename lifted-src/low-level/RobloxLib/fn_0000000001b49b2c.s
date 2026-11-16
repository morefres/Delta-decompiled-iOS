; instruction-faithful ARM64 fallback for RobloxLib::function_1b49b2c
0x0000000001b49b2c: sub        sp, sp, #0x90
0x0000000001b49b30: stp        x28, x27, [sp, #0x30]
0x0000000001b49b34: stp        x26, x25, [sp, #0x40]
0x0000000001b49b38: stp        x24, x23, [sp, #0x50]
0x0000000001b49b3c: stp        x22, x21, [sp, #0x60]
0x0000000001b49b40: stp        x20, x19, [sp, #0x70]
0x0000000001b49b44: stp        x29, x30, [sp, #0x80]
0x0000000001b49b48: add        x29, sp, #0x80
0x0000000001b49b4c: mov        x20, x7
0x0000000001b49b50: mov        x21, x6
0x0000000001b49b54: mov        x22, x5
0x0000000001b49b58: mov        x23, x4
0x0000000001b49b5c: mov        x24, x3
0x0000000001b49b60: mov        x25, x2
0x0000000001b49b64: mov        x26, x1
0x0000000001b49b68: mov        x19, x0
0x0000000001b49b6c: ldr        x27, [x29, #0x10]
0x0000000001b49b70: bl         #0x1b45f3c
0x0000000001b49b74: mov        x1, x0
0x0000000001b49b78: ldp        q0, q1, [x20]
0x0000000001b49b7c: stp        q0, q1, [sp]
0x0000000001b49b80: ldr        q0, [x20, #0x20]
0x0000000001b49b84: str        q0, [sp, #0x20]
0x0000000001b49b88: mov        x4, sp
0x0000000001b49b8c: mov        x0, x19
0x0000000001b49b90: mov        x2, x24
0x0000000001b49b94: mov        x3, x21
0x0000000001b49b98: bl         #0x440a644
0x0000000001b49b9c: adrp       x8, #0x5d14000
0x0000000001b49ba0: add        x8, x8, #0x3b0
0x0000000001b49ba4: str        x8, [x19]
0x0000000001b49ba8: stp        x26, x25, [x19, #0xa8]
0x0000000001b49bac: mov        x20, x19
0x0000000001b49bb0: str        xzr, [x20, #0xb8]!
0x0000000001b49bb4: str        xzr, [x19, #0xc0]
0x0000000001b49bb8: mov        x1, x23
0x0000000001b49bbc: mov        x2, x22
0x0000000001b49bc0: mov        x3, x27
0x0000000001b49bc4: bl         #0x1b49c20
0x0000000001b49bc8: mov        x0, x19
0x0000000001b49bcc: ldp        x29, x30, [sp, #0x80]
0x0000000001b49bd0: ldp        x20, x19, [sp, #0x70]
0x0000000001b49bd4: ldp        x22, x21, [sp, #0x60]
0x0000000001b49bd8: ldp        x24, x23, [sp, #0x50]
0x0000000001b49bdc: ldp        x26, x25, [sp, #0x40]
0x0000000001b49be0: ldp        x28, x27, [sp, #0x30]
0x0000000001b49be4: add        sp, sp, #0x90
0x0000000001b49be8: ret        
0x0000000001b49bec: mov        x21, x0
0x0000000001b49bf0: ldr        x0, [x19, #0xc0]
0x0000000001b49bf4: str        xzr, [x19, #0xc0]
0x0000000001b49bf8: cbz        x0, #0x1b49c08
0x0000000001b49bfc: ldr        x8, [x0]
0x0000000001b49c00: ldr        x8, [x8, #8]
0x0000000001b49c04: blr        x8
0x0000000001b49c08: mov        x0, x20
0x0000000001b49c0c: bl         #0x4b105ec
0x0000000001b49c10: mov        x0, x19
0x0000000001b49c14: bl         #0x440a6a0
0x0000000001b49c18: mov        x0, x21
0x0000000001b49c1c: bl         #0x4b97984
