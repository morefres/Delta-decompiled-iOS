; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f84c
0x0000000001c2f84c: sub        sp, sp, #0x30
0x0000000001c2f850: stp        x20, x19, [sp, #0x10]
0x0000000001c2f854: stp        x29, x30, [sp, #0x20]
0x0000000001c2f858: add        x29, sp, #0x20
0x0000000001c2f85c: mov        x19, x0
0x0000000001c2f860: adrp       x8, #0x5bdb000
0x0000000001c2f864: add        x8, x8, #0xe70
0x0000000001c2f868: str        x8, [x0]
0x0000000001c2f86c: ldr        x0, [x0, #0x78]
0x0000000001c2f870: cbz        x0, #0x1c2f87c
0x0000000001c2f874: str        x0, [x19, #0x80]
0x0000000001c2f878: bl         #0x47e93a8
0x0000000001c2f87c: add        x8, x19, #0x60
0x0000000001c2f880: str        x8, [sp, #8]
0x0000000001c2f884: add        x0, sp, #8
0x0000000001c2f888: bl         #0x246dc
0x0000000001c2f88c: mov        x0, x19
0x0000000001c2f890: bl         #0x47e93a8
0x0000000001c2f894: ldp        x29, x30, [sp, #0x20]
0x0000000001c2f898: ldp        x20, x19, [sp, #0x10]
0x0000000001c2f89c: add        sp, sp, #0x30
0x0000000001c2f8a0: ret        
