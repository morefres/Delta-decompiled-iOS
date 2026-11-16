; instruction-faithful ARM64 fallback for RobloxLib::function_3ea74d4
0x0000000003ea74d4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea74d8: stp        x20, x19, [sp, #0x10]
0x0000000003ea74dc: stp        x29, x30, [sp, #0x20]
0x0000000003ea74e0: add        x29, sp, #0x20
0x0000000003ea74e4: mov        x19, x1
0x0000000003ea74e8: mov        x20, x0
0x0000000003ea74ec: bl         #0x440f6e8
0x0000000003ea74f0: mov        x21, x0
0x0000000003ea74f4: bl         #0x3ea08ac
0x0000000003ea74f8: mov        x2, x0
0x0000000003ea74fc: add        x0, x20, #0x70
0x0000000003ea7500: mov        x1, x21
0x0000000003ea7504: bl         #0x440e7cc
0x0000000003ea7508: add        x0, x20, #0x70
0x0000000003ea750c: mov        x1, x19
0x0000000003ea7510: ldp        x29, x30, [sp, #0x20]
0x0000000003ea7514: ldp        x20, x19, [sp, #0x10]
0x0000000003ea7518: ldp        x22, x21, [sp], #0x30
0x0000000003ea751c: b          #0x440e8cc
