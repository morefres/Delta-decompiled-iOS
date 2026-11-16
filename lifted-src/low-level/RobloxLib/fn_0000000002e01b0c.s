; instruction-faithful ARM64 fallback for RobloxLib::function_2e01b0c
0x0000000002e01b0c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e01b10: stp        x20, x19, [sp, #0x10]
0x0000000002e01b14: stp        x29, x30, [sp, #0x20]
0x0000000002e01b18: add        x29, sp, #0x20
0x0000000002e01b1c: mov        x21, x0
0x0000000002e01b20: mov        x20, x8
0x0000000002e01b24: mov        w0, #0x30
0x0000000002e01b28: bl         #0x47e9370
0x0000000002e01b2c: mov        x19, x0
0x0000000002e01b30: mov        x1, x21
0x0000000002e01b34: bl         #0x2e01b6c
0x0000000002e01b38: str        x19, [x20]
0x0000000002e01b3c: ldr        x8, [x19]
0x0000000002e01b40: ldr        x1, [x8]
0x0000000002e01b44: mov        x0, x19
0x0000000002e01b48: ldp        x29, x30, [sp, #0x20]
0x0000000002e01b4c: ldp        x20, x19, [sp, #0x10]
0x0000000002e01b50: ldp        x22, x21, [sp], #0x30
0x0000000002e01b54: br         x1
0x0000000002e01b58: mov        x20, x0
0x0000000002e01b5c: mov        x0, x19
0x0000000002e01b60: bl         #0x47e93a8
0x0000000002e01b64: mov        x0, x20
0x0000000002e01b68: bl         #0x4b97984
