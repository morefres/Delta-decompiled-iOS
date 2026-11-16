; instruction-faithful ARM64 fallback for RobloxLib::function_401f84c
0x000000000401f84c: sub        sp, sp, #0x40
0x000000000401f850: stp        x22, x21, [sp, #0x10]
0x000000000401f854: stp        x20, x19, [sp, #0x20]
0x000000000401f858: stp        x29, x30, [sp, #0x30]
0x000000000401f85c: add        x29, sp, #0x30
0x000000000401f860: mov        x19, x0
0x000000000401f864: stp        xzr, xzr, [x0]
0x000000000401f868: strb       wzr, [x0, #0x18]
0x000000000401f86c: str        xzr, [x0, #0x10]
0x000000000401f870: mov        w8, #0x10
0x000000000401f874: str        w8, [x0, #0x1c]
0x000000000401f878: mov        x20, x0
0x000000000401f87c: str        xzr, [x20, #0x20]!
0x000000000401f880: stp        xzr, xzr, [x0, #0x28]
0x000000000401f884: mov        w9, #1
0x000000000401f888: strb       w9, [x0, #0x38]
0x000000000401f88c: str        w8, [x0, #0x3c]
0x000000000401f890: mov        w8, #-1
0x000000000401f894: str        w8, [sp, #0xc]
0x000000000401f898: add        x2, sp, #0xc
0x000000000401f89c: bl         #0x16f63b0
0x000000000401f8a0: mov        x0, x19
0x000000000401f8a4: ldp        x29, x30, [sp, #0x30]
0x000000000401f8a8: ldp        x20, x19, [sp, #0x20]
0x000000000401f8ac: ldp        x22, x21, [sp, #0x10]
0x000000000401f8b0: add        sp, sp, #0x40
0x000000000401f8b4: ret        
0x000000000401f8b8: mov        x21, x0
0x000000000401f8bc: mov        x0, x20
0x000000000401f8c0: bl         #0x401f8d4
0x000000000401f8c4: mov        x0, x19
0x000000000401f8c8: bl         #0x16f64dc
0x000000000401f8cc: mov        x0, x21
0x000000000401f8d0: bl         #0x4b97984
