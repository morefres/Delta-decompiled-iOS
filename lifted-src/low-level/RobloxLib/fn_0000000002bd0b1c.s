; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0b1c
0x0000000002bd0b1c: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd0b20: stp        x20, x19, [sp, #0x10]
0x0000000002bd0b24: stp        x29, x30, [sp, #0x20]
0x0000000002bd0b28: add        x29, sp, #0x20
0x0000000002bd0b2c: mov        x21, x2
0x0000000002bd0b30: mov        x22, x1
0x0000000002bd0b34: mov        x19, x8
0x0000000002bd0b38: mov        w0, #0x110
0x0000000002bd0b3c: bl         #0x47e9370
0x0000000002bd0b40: mov        x20, x0
0x0000000002bd0b44: mov        x1, x22
0x0000000002bd0b48: mov        x2, x21
0x0000000002bd0b4c: bl         #0x2bd0b84
0x0000000002bd0b50: add        x2, x20, #0x18
0x0000000002bd0b54: stp        x2, x20, [x19]
0x0000000002bd0b58: add        x1, x20, #0x20
0x0000000002bd0b5c: mov        x0, x19
0x0000000002bd0b60: ldp        x29, x30, [sp, #0x20]
0x0000000002bd0b64: ldp        x20, x19, [sp, #0x10]
0x0000000002bd0b68: ldp        x22, x21, [sp], #0x30
0x0000000002bd0b6c: b          #0x2136c
0x0000000002bd0b70: mov        x19, x0
0x0000000002bd0b74: mov        x0, x20
0x0000000002bd0b78: bl         #0x47e93a8
0x0000000002bd0b7c: mov        x0, x19
0x0000000002bd0b80: bl         #0x4b97984
