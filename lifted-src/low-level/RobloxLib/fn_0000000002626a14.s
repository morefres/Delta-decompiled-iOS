; instruction-faithful ARM64 fallback for RobloxLib::function_2626a14
0x0000000002626a14: stp        x20, x19, [sp, #-0x20]!
0x0000000002626a18: stp        x29, x30, [sp, #0x10]
0x0000000002626a1c: add        x29, sp, #0x10
0x0000000002626a20: mov        x19, x1
0x0000000002626a24: mov        x20, x0
0x0000000002626a28: bl         #0x2626a44
0x0000000002626a2c: mov        x0, x20
0x0000000002626a30: mov        x1, x19
0x0000000002626a34: mov        w2, #1
0x0000000002626a38: ldp        x29, x30, [sp, #0x10]
0x0000000002626a3c: ldp        x20, x19, [sp], #0x20
0x0000000002626a40: b          #0x26268c4
