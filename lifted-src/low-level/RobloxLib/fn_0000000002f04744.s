; instruction-faithful ARM64 fallback for RobloxLib::function_2f04744
0x0000000002f04744: stp        x20, x19, [sp, #-0x20]!
0x0000000002f04748: stp        x29, x30, [sp, #0x10]
0x0000000002f0474c: add        x29, sp, #0x10
0x0000000002f04750: mov        x19, x0
0x0000000002f04754: bl         #0x2f04768
0x0000000002f04758: str        s0, [x19, #0x24]
0x0000000002f0475c: ldp        x29, x30, [sp, #0x10]
0x0000000002f04760: ldp        x20, x19, [sp], #0x20
0x0000000002f04764: ret        
