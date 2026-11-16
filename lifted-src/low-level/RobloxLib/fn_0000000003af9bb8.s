; instruction-faithful ARM64 fallback for RobloxLib::function_3af9bb8
0x0000000003af9bb8: stp        x24, x23, [sp, #-0x40]!
0x0000000003af9bbc: stp        x22, x21, [sp, #0x10]
0x0000000003af9bc0: stp        x20, x19, [sp, #0x20]
0x0000000003af9bc4: stp        x29, x30, [sp, #0x30]
0x0000000003af9bc8: add        x29, sp, #0x30
0x0000000003af9bcc: mov        x20, x2
0x0000000003af9bd0: mov        x23, x1
0x0000000003af9bd4: mov        x19, x8
0x0000000003af9bd8: add        x24, x0, #0x10
0x0000000003af9bdc: mov        w0, #0x108
0x0000000003af9be0: bl         #0x47e9370
0x0000000003af9be4: mov        x21, x0
0x0000000003af9be8: str        x0, [x19]
0x0000000003af9bec: mov        x22, x19
0x0000000003af9bf0: str        x24, [x22, #8]!
0x0000000003af9bf4: str        xzr, [x19, #0x10]
0x0000000003af9bf8: stp        xzr, x23, [x0]
0x0000000003af9bfc: mov        x1, x20
0x0000000003af9c00: ldr        x8, [x1], #8
0x0000000003af9c04: str        x8, [x0, #0x10]
0x0000000003af9c08: add        x0, x0, #0x18
0x0000000003af9c0c: bl         #0x3af9c60
0x0000000003af9c10: ldur       q0, [x20, #0xd8]
0x0000000003af9c14: stur       q0, [x21, #0xe8]
0x0000000003af9c18: ldr        w8, [x20, #0xe8]
0x0000000003af9c1c: str        w8, [x21, #0xf8]
0x0000000003af9c20: ldr        x8, [x20, #0xf0]
0x0000000003af9c24: str        x8, [x21, #0x100]
0x0000000003af9c28: mov        w8, #1
0x0000000003af9c2c: strb       w8, [x19, #0x10]
0x0000000003af9c30: ldp        x29, x30, [sp, #0x30]
0x0000000003af9c34: ldp        x20, x19, [sp, #0x20]
0x0000000003af9c38: ldp        x22, x21, [sp, #0x10]
0x0000000003af9c3c: ldp        x24, x23, [sp], #0x40
0x0000000003af9c40: ret        
0x0000000003af9c44: mov        x20, x0
0x0000000003af9c48: str        xzr, [x19]
0x0000000003af9c4c: mov        x0, x22
0x0000000003af9c50: mov        x1, x21
0x0000000003af9c54: bl         #0x3af9cc4
0x0000000003af9c58: mov        x0, x20
0x0000000003af9c5c: bl         #0x4b97984
