; instruction-faithful ARM64 fallback for RobloxLib::function_392daf4
0x000000000392daf4: sub        sp, sp, #0x30
0x000000000392daf8: stp        x20, x19, [sp, #0x10]
0x000000000392dafc: stp        x29, x30, [sp, #0x20]
0x000000000392db00: add        x29, sp, #0x20
0x000000000392db04: mov        x19, x0
0x000000000392db08: add        x8, x0, #0x18
0x000000000392db0c: str        x8, [sp, #8]
0x000000000392db10: add        x0, sp, #8
0x000000000392db14: bl         #0x3f5b38
0x000000000392db18: add        x0, x19, #0x10
0x000000000392db1c: bl         #0x5c818
0x000000000392db20: mov        x0, x19
0x000000000392db24: ldp        x29, x30, [sp, #0x20]
0x000000000392db28: ldp        x20, x19, [sp, #0x10]
0x000000000392db2c: add        sp, sp, #0x30
0x000000000392db30: ret        
