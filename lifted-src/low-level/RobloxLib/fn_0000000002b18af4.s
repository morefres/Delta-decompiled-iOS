; instruction-faithful ARM64 fallback for RobloxLib::function_2b18af4
0x0000000002b18af4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b18af8: stp        x29, x30, [sp, #0x10]
0x0000000002b18afc: add        x29, sp, #0x10
0x0000000002b18b00: mov        x19, x8
0x0000000002b18b04: mov        w0, #0x138
0x0000000002b18b08: bl         #0x47e9370
0x0000000002b18b0c: mov        x20, x0
0x0000000002b18b10: bl         #0x2b18b44
0x0000000002b18b14: add        x2, x20, #0x18
0x0000000002b18b18: stp        x2, x20, [x19]
0x0000000002b18b1c: add        x1, x20, #0x20
0x0000000002b18b20: mov        x0, x19
0x0000000002b18b24: ldp        x29, x30, [sp, #0x10]
0x0000000002b18b28: ldp        x20, x19, [sp], #0x20
0x0000000002b18b2c: b          #0x2136c
0x0000000002b18b30: mov        x19, x0
0x0000000002b18b34: mov        x0, x20
0x0000000002b18b38: bl         #0x47e93a8
0x0000000002b18b3c: mov        x0, x19
0x0000000002b18b40: bl         #0x4b97984
