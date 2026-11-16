; instruction-faithful ARM64 fallback for RobloxLib::function_2b5ebf0
0x0000000002b5ebf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5ebf4: stp        x29, x30, [sp, #0x10]
0x0000000002b5ebf8: add        x29, sp, #0x10
0x0000000002b5ebfc: mov        x19, x1
0x0000000002b5ec00: mov        x20, x0
0x0000000002b5ec04: bl         #0x2b5ec20
0x0000000002b5ec08: mov        x0, x20
0x0000000002b5ec0c: mov        x1, x19
0x0000000002b5ec10: mov        w2, #1
0x0000000002b5ec14: ldp        x29, x30, [sp, #0x10]
0x0000000002b5ec18: ldp        x20, x19, [sp], #0x20
0x0000000002b5ec1c: b          #0x2b5ea04
