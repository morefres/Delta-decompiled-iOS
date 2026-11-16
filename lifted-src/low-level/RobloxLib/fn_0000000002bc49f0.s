; instruction-faithful ARM64 fallback for RobloxLib::function_2bc49f0
0x0000000002bc49f0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc49f4: stp        x20, x19, [sp, #0x10]
0x0000000002bc49f8: stp        x29, x30, [sp, #0x20]
0x0000000002bc49fc: add        x29, sp, #0x20
0x0000000002bc4a00: mov        x21, x2
0x0000000002bc4a04: mov        x22, x1
0x0000000002bc4a08: mov        x19, x8
0x0000000002bc4a0c: mov        w0, #0xd0
0x0000000002bc4a10: bl         #0x47e9370
0x0000000002bc4a14: mov        x20, x0
0x0000000002bc4a18: mov        x1, x22
0x0000000002bc4a1c: mov        x2, x21
0x0000000002bc4a20: bl         #0x2bc4a58
0x0000000002bc4a24: add        x2, x20, #0x18
0x0000000002bc4a28: stp        x2, x20, [x19]
0x0000000002bc4a2c: add        x1, x20, #0x20
0x0000000002bc4a30: mov        x0, x19
0x0000000002bc4a34: ldp        x29, x30, [sp, #0x20]
0x0000000002bc4a38: ldp        x20, x19, [sp, #0x10]
0x0000000002bc4a3c: ldp        x22, x21, [sp], #0x30
0x0000000002bc4a40: b          #0x2136c
0x0000000002bc4a44: mov        x19, x0
0x0000000002bc4a48: mov        x0, x20
0x0000000002bc4a4c: bl         #0x47e93a8
0x0000000002bc4a50: mov        x0, x19
0x0000000002bc4a54: bl         #0x4b97984
