; instruction-faithful ARM64 fallback for RobloxLib::function_2a83870
0x0000000002a83870: cbz        x1, #0x2a838a8
0x0000000002a83874: stp        x20, x19, [sp, #-0x20]!
0x0000000002a83878: stp        x29, x30, [sp, #0x10]
0x0000000002a8387c: add        x29, sp, #0x10
0x0000000002a83880: mov        x19, x1
0x0000000002a83884: ldr        x1, [x1]
0x0000000002a83888: str        xzr, [x19]
0x0000000002a8388c: cbz        x1, #0x2a83898
0x0000000002a83890: mov        x0, x19
0x0000000002a83894: bl         #0xbcb74
0x0000000002a83898: mov        x0, x19
0x0000000002a8389c: ldp        x29, x30, [sp, #0x10]
0x0000000002a838a0: ldp        x20, x19, [sp], #0x20
0x0000000002a838a4: b          #0x47e93a8
0x0000000002a838a8: ret        
