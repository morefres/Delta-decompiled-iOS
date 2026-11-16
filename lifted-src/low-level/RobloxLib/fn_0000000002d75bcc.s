; instruction-faithful ARM64 fallback for RobloxLib::function_2d75bcc
0x0000000002d75bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d75bd0: stp        x29, x30, [sp, #0x10]
0x0000000002d75bd4: add        x29, sp, #0x10
0x0000000002d75bd8: mov        w0, #0x18
0x0000000002d75bdc: bl         #0x47e9370
0x0000000002d75be0: mov        x19, x0
0x0000000002d75be4: bl         #0x2d75a3c
0x0000000002d75be8: mov        x0, x19
0x0000000002d75bec: ldp        x29, x30, [sp, #0x10]
0x0000000002d75bf0: ldp        x20, x19, [sp], #0x20
0x0000000002d75bf4: ret        
0x0000000002d75bf8: mov        x20, x0
0x0000000002d75bfc: mov        x0, x19
0x0000000002d75c00: bl         #0x47e93a8
0x0000000002d75c04: mov        x0, x20
0x0000000002d75c08: bl         #0x4b97984
