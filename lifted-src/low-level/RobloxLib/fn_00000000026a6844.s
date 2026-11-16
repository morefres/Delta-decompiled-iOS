; instruction-faithful ARM64 fallback for RobloxLib::function_26a6844
0x00000000026a6844: stp        x20, x19, [sp, #-0x20]!
0x00000000026a6848: stp        x29, x30, [sp, #0x10]
0x00000000026a684c: add        x29, sp, #0x10
0x00000000026a6850: mov        x19, x8
0x00000000026a6854: stp        xzr, xzr, [x8]
0x00000000026a6858: str        xzr, [x8, #0x10]
0x00000000026a685c: mov        x0, x8
0x00000000026a6860: bl         #0x47e76cc
0x00000000026a6864: ldp        x29, x30, [sp, #0x10]
0x00000000026a6868: ldp        x20, x19, [sp], #0x20
0x00000000026a686c: ret        
0x00000000026a6870: mov        x20, x0
0x00000000026a6874: ldrsb      w8, [x19, #0x17]
0x00000000026a6878: tbz        w8, #0x1f, #0x26a6884
0x00000000026a687c: ldr        x0, [x19]
0x00000000026a6880: bl         #0x47e93a8
0x00000000026a6884: mov        x0, x20
0x00000000026a6888: bl         #0x4b97984
