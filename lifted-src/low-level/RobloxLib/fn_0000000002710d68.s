; instruction-faithful ARM64 fallback for RobloxLib::function_2710d68
0x0000000002710d68: stp        x20, x19, [sp, #-0x20]!
0x0000000002710d6c: stp        x29, x30, [sp, #0x10]
0x0000000002710d70: add        x29, sp, #0x10
0x0000000002710d74: mov        x19, x1
0x0000000002710d78: mov        x20, x0
0x0000000002710d7c: bl         #0x2710d98
0x0000000002710d80: mov        x0, x20
0x0000000002710d84: mov        x1, x19
0x0000000002710d88: mov        w2, #1
0x0000000002710d8c: ldp        x29, x30, [sp, #0x10]
0x0000000002710d90: ldp        x20, x19, [sp], #0x20
0x0000000002710d94: b          #0x2710ae4
