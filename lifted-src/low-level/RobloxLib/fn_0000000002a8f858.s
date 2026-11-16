; instruction-faithful ARM64 fallback for RobloxLib::function_2a8f858
0x0000000002a8f858: sub        sp, sp, #0x30
0x0000000002a8f85c: stp        x20, x19, [sp, #0x10]
0x0000000002a8f860: stp        x29, x30, [sp, #0x20]
0x0000000002a8f864: add        x29, sp, #0x20
0x0000000002a8f868: mov        x0, x1
0x0000000002a8f86c: mov        x19, x8
0x0000000002a8f870: mov        x8, sp
0x0000000002a8f874: bl         #0x2a8f8e8
0x0000000002a8f878: ldr        q0, [sp]
0x0000000002a8f87c: str        q0, [x19]
0x0000000002a8f880: fmov       x0, d0
0x0000000002a8f884: bl         #0x44090cc
0x0000000002a8f888: ldp        x29, x30, [sp, #0x20]
0x0000000002a8f88c: ldp        x20, x19, [sp, #0x10]
0x0000000002a8f890: add        sp, sp, #0x30
0x0000000002a8f894: ret        
0x0000000002a8f898: mov        x20, x0
0x0000000002a8f89c: mov        x0, x19
0x0000000002a8f8a0: bl         #0x1df28
0x0000000002a8f8a4: mov        x0, x20
0x0000000002a8f8a8: bl         #0x4b97984
