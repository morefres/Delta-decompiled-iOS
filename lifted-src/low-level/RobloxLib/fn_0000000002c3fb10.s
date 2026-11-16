; instruction-faithful ARM64 fallback for RobloxLib::function_2c3fb10
0x0000000002c3fb10: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3fb14: stp        x29, x30, [sp, #0x10]
0x0000000002c3fb18: add        x29, sp, #0x10
0x0000000002c3fb1c: mov        x19, x1
0x0000000002c3fb20: mov        x20, x0
0x0000000002c3fb24: add        x0, x0, #0x10
0x0000000002c3fb28: add        x1, x1, #8
0x0000000002c3fb2c: bl         #0x2c401c4
0x0000000002c3fb30: add        x0, x20, #0x38
0x0000000002c3fb34: add        x1, x19, #8
0x0000000002c3fb38: ldp        x29, x30, [sp, #0x10]
0x0000000002c3fb3c: ldp        x20, x19, [sp], #0x20
0x0000000002c3fb40: b          #0x24f364
