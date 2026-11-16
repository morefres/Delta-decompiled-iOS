; instruction-faithful ARM64 fallback for RobloxLib::function_3670ab8
0x0000000003670ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000003670abc: stp        x29, x30, [sp, #0x10]
0x0000000003670ac0: add        x29, sp, #0x10
0x0000000003670ac4: mov        x19, x0
0x0000000003670ac8: adrp       x8, #0x5f66000
0x0000000003670acc: add        x8, x8, #0xee0
0x0000000003670ad0: str        x8, [x0], #0x38
0x0000000003670ad4: bl         #0x376335c
0x0000000003670ad8: mov        x0, x19
0x0000000003670adc: bl         #0x3568844
0x0000000003670ae0: ldp        x29, x30, [sp, #0x10]
0x0000000003670ae4: ldp        x20, x19, [sp], #0x20
0x0000000003670ae8: b          #0x47e93a8
