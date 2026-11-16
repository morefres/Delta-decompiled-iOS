; instruction-faithful ARM64 fallback for RobloxLib::function_251ab14
0x000000000251ab14: stp        x20, x19, [sp, #-0x20]!
0x000000000251ab18: stp        x29, x30, [sp, #0x10]
0x000000000251ab1c: add        x29, sp, #0x10
0x000000000251ab20: mov        x2, x1
0x000000000251ab24: mov        x19, x0
0x000000000251ab28: ldp        x20, x8, [x0, #8]
0x000000000251ab2c: cmp        x20, x8
0x000000000251ab30: b.hs       #0x251ab48
0x000000000251ab34: add        x0, x19, #0x18
0x000000000251ab38: mov        x1, x20
0x000000000251ab3c: bl         #0x251b0e4
0x000000000251ab40: add        x0, x20, #0xe8
0x000000000251ab44: b          #0x251ab54
0x000000000251ab48: mov        x0, x19
0x000000000251ab4c: mov        x1, x2
0x000000000251ab50: bl         #0x251af80
0x000000000251ab54: str        x0, [x19, #8]
0x000000000251ab58: ldp        x29, x30, [sp, #0x10]
0x000000000251ab5c: ldp        x20, x19, [sp], #0x20
0x000000000251ab60: ret        
