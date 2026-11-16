; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6b14
0x0000000002bc6b14: stp        x24, x23, [sp, #-0x40]!
0x0000000002bc6b18: stp        x22, x21, [sp, #0x10]
0x0000000002bc6b1c: stp        x20, x19, [sp, #0x20]
0x0000000002bc6b20: stp        x29, x30, [sp, #0x30]
0x0000000002bc6b24: add        x29, sp, #0x30
0x0000000002bc6b28: mov        x21, x3
0x0000000002bc6b2c: mov        x22, x2
0x0000000002bc6b30: mov        x23, x1
0x0000000002bc6b34: mov        x19, x8
0x0000000002bc6b38: mov        w0, #0x110
0x0000000002bc6b3c: bl         #0x47e9370
0x0000000002bc6b40: mov        x20, x0
0x0000000002bc6b44: mov        x1, x23
0x0000000002bc6b48: mov        x2, x22
0x0000000002bc6b4c: mov        x3, x21
0x0000000002bc6b50: bl         #0x2bc6b8c
0x0000000002bc6b54: add        x2, x20, #0x18
0x0000000002bc6b58: stp        x2, x20, [x19]
0x0000000002bc6b5c: add        x1, x20, #0x20
0x0000000002bc6b60: mov        x0, x19
0x0000000002bc6b64: ldp        x29, x30, [sp, #0x30]
0x0000000002bc6b68: ldp        x20, x19, [sp, #0x20]
0x0000000002bc6b6c: ldp        x22, x21, [sp, #0x10]
0x0000000002bc6b70: ldp        x24, x23, [sp], #0x40
0x0000000002bc6b74: b          #0x2136c
0x0000000002bc6b78: mov        x19, x0
0x0000000002bc6b7c: mov        x0, x20
0x0000000002bc6b80: bl         #0x47e93a8
0x0000000002bc6b84: mov        x0, x19
0x0000000002bc6b88: bl         #0x4b97984
