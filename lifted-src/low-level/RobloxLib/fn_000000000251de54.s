; instruction-faithful ARM64 fallback for RobloxLib::function_251de54
0x000000000251de54: stp        x20, x19, [sp, #-0x20]!
0x000000000251de58: stp        x29, x30, [sp, #0x10]
0x000000000251de5c: add        x29, sp, #0x10
0x000000000251de60: mov        x19, x8
0x000000000251de64: stp        xzr, xzr, [x8]
0x000000000251de68: str        xzr, [x8, #0x10]
0x000000000251de6c: mov        x1, x8
0x000000000251de70: mov        w2, #0
0x000000000251de74: bl         #0x47e73e0
0x000000000251de78: ldp        x29, x30, [sp, #0x10]
0x000000000251de7c: ldp        x20, x19, [sp], #0x20
0x000000000251de80: ret        
0x000000000251de84: mov        x20, x0
0x000000000251de88: ldrsb      w8, [x19, #0x17]
0x000000000251de8c: tbz        w8, #0x1f, #0x251de98
0x000000000251de90: ldr        x0, [x19]
0x000000000251de94: bl         #0x47e93a8
0x000000000251de98: mov        x0, x20
0x000000000251de9c: bl         #0x4b97984
