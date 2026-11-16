; instruction-faithful ARM64 fallback for RobloxLib::function_2b63a08
0x0000000002b63a08: stp        x22, x21, [sp, #-0x30]!
0x0000000002b63a0c: stp        x20, x19, [sp, #0x10]
0x0000000002b63a10: stp        x29, x30, [sp, #0x20]
0x0000000002b63a14: add        x29, sp, #0x20
0x0000000002b63a18: mov        x21, x1
0x0000000002b63a1c: mov        x19, x8
0x0000000002b63a20: mov        w0, #0x1c0
0x0000000002b63a24: bl         #0x47e9370
0x0000000002b63a28: mov        x20, x0
0x0000000002b63a2c: mov        x1, x21
0x0000000002b63a30: bl         #0x2b63a68
0x0000000002b63a34: add        x2, x20, #0x18
0x0000000002b63a38: stp        x2, x20, [x19]
0x0000000002b63a3c: add        x1, x20, #0x20
0x0000000002b63a40: mov        x0, x19
0x0000000002b63a44: ldp        x29, x30, [sp, #0x20]
0x0000000002b63a48: ldp        x20, x19, [sp, #0x10]
0x0000000002b63a4c: ldp        x22, x21, [sp], #0x30
0x0000000002b63a50: b          #0x2136c
0x0000000002b63a54: mov        x19, x0
0x0000000002b63a58: mov        x0, x20
0x0000000002b63a5c: bl         #0x47e93a8
0x0000000002b63a60: mov        x0, x19
0x0000000002b63a64: bl         #0x4b97984
