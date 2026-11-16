; instruction-faithful ARM64 fallback for RobloxLib::function_368c874
0x000000000368c874: stp        x20, x19, [sp, #-0x20]!
0x000000000368c878: stp        x29, x30, [sp, #0x10]
0x000000000368c87c: add        x29, sp, #0x10
0x000000000368c880: mov        x20, x0
0x000000000368c884: mov        w0, #0x28
0x000000000368c888: bl         #0x47e9370
0x000000000368c88c: mov        x19, x0
0x000000000368c890: adrp       x8, #0x5f68000
0x000000000368c894: add        x8, x8, #0x430
0x000000000368c898: str        x8, [x0], #8
0x000000000368c89c: add        x1, x20, #8
0x000000000368c8a0: bl         #0x13917cc
0x000000000368c8a4: mov        x0, x19
0x000000000368c8a8: ldp        x29, x30, [sp, #0x10]
0x000000000368c8ac: ldp        x20, x19, [sp], #0x20
0x000000000368c8b0: ret        
0x000000000368c8b4: mov        x20, x0
0x000000000368c8b8: mov        x0, x19
0x000000000368c8bc: bl         #0x47e93a8
0x000000000368c8c0: mov        x0, x20
0x000000000368c8c4: bl         #0x4b97984
