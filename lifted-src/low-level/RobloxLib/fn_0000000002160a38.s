; instruction-faithful ARM64 fallback for RobloxLib::function_2160a38
0x0000000002160a38: stp        x20, x19, [sp, #-0x20]!
0x0000000002160a3c: stp        x29, x30, [sp, #0x10]
0x0000000002160a40: add        x29, sp, #0x10
0x0000000002160a44: mov        x19, x1
0x0000000002160a48: mov        x20, x0
0x0000000002160a4c: bl         #0x2160524
0x0000000002160a50: mov        x0, x20
0x0000000002160a54: mov        x1, x19
0x0000000002160a58: mov        w2, #1
0x0000000002160a5c: ldp        x29, x30, [sp, #0x10]
0x0000000002160a60: ldp        x20, x19, [sp], #0x20
0x0000000002160a64: b          #0x21602a0
