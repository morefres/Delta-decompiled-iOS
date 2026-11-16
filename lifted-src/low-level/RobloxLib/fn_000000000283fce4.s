; instruction-faithful ARM64 fallback for RobloxLib::function_283fce4
0x000000000283fce4: stp        x20, x19, [sp, #-0x20]!
0x000000000283fce8: stp        x29, x30, [sp, #0x10]
0x000000000283fcec: add        x29, sp, #0x10
0x000000000283fcf0: mov        x19, x0
0x000000000283fcf4: adrp       x8, #0x5e72000
0x000000000283fcf8: add        x8, x8, #0x568
0x000000000283fcfc: str        x8, [x0]
0x000000000283fd00: bl         #0x283fb50
0x000000000283fd04: mov        x1, #0
0x000000000283fd08: bl         #0x4408f38
0x000000000283fd0c: mov        x0, x19
0x000000000283fd10: ldp        x29, x30, [sp, #0x10]
0x000000000283fd14: ldp        x20, x19, [sp], #0x20
0x000000000283fd18: ret        
0x000000000283fd1c: bl         #0x18bd8
