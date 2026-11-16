; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1ae0
0x0000000002ed1ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed1ae4: stp        x29, x30, [sp, #0x10]
0x0000000002ed1ae8: add        x29, sp, #0x10
0x0000000002ed1aec: mov        x19, x8
0x0000000002ed1af0: mov        w0, #0xa8
0x0000000002ed1af4: bl         #0x47e9370
0x0000000002ed1af8: mov        x20, x0
0x0000000002ed1afc: bl         #0x2ed1b30
0x0000000002ed1b00: add        x2, x20, #0x18
0x0000000002ed1b04: stp        x2, x20, [x19]
0x0000000002ed1b08: add        x1, x20, #0x20
0x0000000002ed1b0c: mov        x0, x19
0x0000000002ed1b10: ldp        x29, x30, [sp, #0x10]
0x0000000002ed1b14: ldp        x20, x19, [sp], #0x20
0x0000000002ed1b18: b          #0x2136c
0x0000000002ed1b1c: mov        x19, x0
0x0000000002ed1b20: mov        x0, x20
0x0000000002ed1b24: bl         #0x47e93a8
0x0000000002ed1b28: mov        x0, x19
0x0000000002ed1b2c: bl         #0x4b97984
