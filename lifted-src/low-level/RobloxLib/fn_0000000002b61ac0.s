; instruction-faithful ARM64 fallback for RobloxLib::function_2b61ac0
0x0000000002b61ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b61ac4: stp        x29, x30, [sp, #0x10]
0x0000000002b61ac8: add        x29, sp, #0x10
0x0000000002b61acc: mov        x19, x1
0x0000000002b61ad0: mov        x20, x0
0x0000000002b61ad4: bl         #0x2b61af0
0x0000000002b61ad8: mov        x0, x20
0x0000000002b61adc: mov        x1, x19
0x0000000002b61ae0: mov        w2, #1
0x0000000002b61ae4: ldp        x29, x30, [sp, #0x10]
0x0000000002b61ae8: ldp        x20, x19, [sp], #0x20
0x0000000002b61aec: b          #0x2b6183c
