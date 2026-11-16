; instruction-faithful ARM64 fallback for RobloxLib::function_320f874
0x000000000320f874: stp        x22, x21, [sp, #-0x30]!
0x000000000320f878: stp        x20, x19, [sp, #0x10]
0x000000000320f87c: stp        x29, x30, [sp, #0x20]
0x000000000320f880: add        x29, sp, #0x20
0x000000000320f884: mov        x21, x1
0x000000000320f888: mov        x19, x8
0x000000000320f88c: mov        w0, #0xe8
0x000000000320f890: bl         #0x47e9370
0x000000000320f894: mov        x20, x0
0x000000000320f898: mov        x1, x21
0x000000000320f89c: bl         #0x320f8cc
0x000000000320f8a0: add        x8, x20, #0x18
0x000000000320f8a4: stp        x8, x20, [x19]
0x000000000320f8a8: ldp        x29, x30, [sp, #0x20]
0x000000000320f8ac: ldp        x20, x19, [sp, #0x10]
0x000000000320f8b0: ldp        x22, x21, [sp], #0x30
0x000000000320f8b4: ret        
0x000000000320f8b8: mov        x19, x0
0x000000000320f8bc: mov        x0, x20
0x000000000320f8c0: bl         #0x47e93a8
0x000000000320f8c4: mov        x0, x19
0x000000000320f8c8: bl         #0x4b97984
