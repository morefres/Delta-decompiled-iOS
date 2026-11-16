; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3af4
0x0000000002bb3af4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb3af8: stp        x20, x19, [sp, #0x10]
0x0000000002bb3afc: stp        x29, x30, [sp, #0x20]
0x0000000002bb3b00: add        x29, sp, #0x20
0x0000000002bb3b04: mov        x21, x2
0x0000000002bb3b08: mov        x22, x1
0x0000000002bb3b0c: mov        x19, x8
0x0000000002bb3b10: mov        w0, #0x110
0x0000000002bb3b14: bl         #0x47e9370
0x0000000002bb3b18: mov        x20, x0
0x0000000002bb3b1c: mov        x1, x22
0x0000000002bb3b20: mov        x2, x21
0x0000000002bb3b24: bl         #0x2bb3b5c
0x0000000002bb3b28: add        x2, x20, #0x18
0x0000000002bb3b2c: stp        x2, x20, [x19]
0x0000000002bb3b30: add        x1, x20, #0x20
0x0000000002bb3b34: mov        x0, x19
0x0000000002bb3b38: ldp        x29, x30, [sp, #0x20]
0x0000000002bb3b3c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb3b40: ldp        x22, x21, [sp], #0x30
0x0000000002bb3b44: b          #0x2136c
0x0000000002bb3b48: mov        x19, x0
0x0000000002bb3b4c: mov        x0, x20
0x0000000002bb3b50: bl         #0x47e93a8
0x0000000002bb3b54: mov        x0, x19
0x0000000002bb3b58: bl         #0x4b97984
