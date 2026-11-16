; instruction-faithful ARM64 fallback for RobloxLib::function_2a96d1c
0x0000000002a96d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a96d20: stp        x29, x30, [sp, #0x10]
0x0000000002a96d24: add        x29, sp, #0x10
0x0000000002a96d28: mov        x19, x1
0x0000000002a96d2c: mov        x20, x0
0x0000000002a96d30: bl         #0x41a0ec0
0x0000000002a96d34: mov        x1, x0
0x0000000002a96d38: add        x0, x20, #0x70
0x0000000002a96d3c: mov        x2, #0
0x0000000002a96d40: bl         #0x440e7cc
0x0000000002a96d44: add        x0, x20, #0x70
0x0000000002a96d48: mov        x1, x19
0x0000000002a96d4c: ldp        x29, x30, [sp, #0x10]
0x0000000002a96d50: ldp        x20, x19, [sp], #0x20
0x0000000002a96d54: b          #0x440e8cc
