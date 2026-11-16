; instruction-faithful ARM64 fallback for RobloxLib::function_1d83868
0x0000000001d83868: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8386c: stp        x29, x30, [sp, #0x10]
0x0000000001d83870: add        x29, sp, #0x10
0x0000000001d83874: mov        x19, x0
0x0000000001d83878: adrp       x8, #0x5db8000
0x0000000001d8387c: add        x8, x8, #0xa70
0x0000000001d83880: str        x8, [x0]
0x0000000001d83884: bl         #0x1d8321c
0x0000000001d83888: mov        x1, #0
0x0000000001d8388c: bl         #0x4408f38
0x0000000001d83890: mov        x0, x19
0x0000000001d83894: ldp        x29, x30, [sp, #0x10]
0x0000000001d83898: ldp        x20, x19, [sp], #0x20
0x0000000001d8389c: ret        
0x0000000001d838a0: bl         #0x18bd8
