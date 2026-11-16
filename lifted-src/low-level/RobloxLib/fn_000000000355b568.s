; instruction-faithful ARM64 fallback for RobloxLib::function_355b568
0x000000000355b568: stp        x20, x19, [sp, #-0x20]!
0x000000000355b56c: stp        x29, x30, [sp, #0x10]
0x000000000355b570: add        x29, sp, #0x10
0x000000000355b574: lsr        x8, x1, #0x37
0x000000000355b578: cbnz       x8, #0x355b598
0x000000000355b57c: mov        x19, x1
0x000000000355b580: lsl        x0, x1, #9
0x000000000355b584: bl         #0x47e9370
0x000000000355b588: mov        x1, x19
0x000000000355b58c: ldp        x29, x30, [sp, #0x10]
0x000000000355b590: ldp        x20, x19, [sp], #0x20
0x000000000355b594: ret        
0x000000000355b598: bl         #0x2d184
