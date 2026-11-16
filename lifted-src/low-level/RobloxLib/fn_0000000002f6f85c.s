; instruction-faithful ARM64 fallback for RobloxLib::function_2f6f85c
0x0000000002f6f85c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f6f860: stp        x29, x30, [sp, #0x10]
0x0000000002f6f864: add        x29, sp, #0x10
0x0000000002f6f868: mov        x19, x1
0x0000000002f6f86c: mov        x20, x0
0x0000000002f6f870: bl         #0x2f714f4
0x0000000002f6f874: ldr        x8, [x20, #0x10]
0x0000000002f6f878: add        x20, x8, w0, uxtw #4
0x0000000002f6f87c: tbz        x0, #0x20, #0x2f6f88c
0x0000000002f6f880: mov        x0, x20
0x0000000002f6f884: mov        x1, x19
0x0000000002f6f888: bl         #0xacdb0
0x0000000002f6f88c: add        x0, x20, #8
0x0000000002f6f890: ldp        x29, x30, [sp, #0x10]
0x0000000002f6f894: ldp        x20, x19, [sp], #0x20
0x0000000002f6f898: ret        
