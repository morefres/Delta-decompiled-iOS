; instruction-faithful ARM64 fallback for RobloxLib::function_19e800c
0x00000000019e800c: stp        x20, x19, [sp, #-0x20]!
0x00000000019e8010: stp        x29, x30, [sp, #0x10]
0x00000000019e8014: add        x29, sp, #0x10
0x00000000019e8018: mov        x19, x1
0x00000000019e801c: mov        x20, x0
0x00000000019e8020: bl         #0x19e7ce4
0x00000000019e8024: mov        x0, x20
0x00000000019e8028: mov        x1, x19
0x00000000019e802c: mov        w2, #1
0x00000000019e8030: ldp        x29, x30, [sp, #0x10]
0x00000000019e8034: ldp        x20, x19, [sp], #0x20
0x00000000019e8038: b          #0x19e7a60
