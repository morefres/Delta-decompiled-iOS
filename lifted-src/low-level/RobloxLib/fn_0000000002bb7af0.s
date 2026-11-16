; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7af0
0x0000000002bb7af0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb7af4: stp        x20, x19, [sp, #0x10]
0x0000000002bb7af8: stp        x29, x30, [sp, #0x20]
0x0000000002bb7afc: add        x29, sp, #0x20
0x0000000002bb7b00: mov        x21, x2
0x0000000002bb7b04: mov        x22, x1
0x0000000002bb7b08: mov        x19, x8
0x0000000002bb7b0c: mov        w0, #0xd0
0x0000000002bb7b10: bl         #0x47e9370
0x0000000002bb7b14: mov        x20, x0
0x0000000002bb7b18: mov        x1, x22
0x0000000002bb7b1c: mov        x2, x21
0x0000000002bb7b20: bl         #0x2bb7b58
0x0000000002bb7b24: add        x2, x20, #0x18
0x0000000002bb7b28: stp        x2, x20, [x19]
0x0000000002bb7b2c: add        x1, x20, #0x20
0x0000000002bb7b30: mov        x0, x19
0x0000000002bb7b34: ldp        x29, x30, [sp, #0x20]
0x0000000002bb7b38: ldp        x20, x19, [sp, #0x10]
0x0000000002bb7b3c: ldp        x22, x21, [sp], #0x30
0x0000000002bb7b40: b          #0x2136c
0x0000000002bb7b44: mov        x19, x0
0x0000000002bb7b48: mov        x0, x20
0x0000000002bb7b4c: bl         #0x47e93a8
0x0000000002bb7b50: mov        x0, x19
0x0000000002bb7b54: bl         #0x4b97984
