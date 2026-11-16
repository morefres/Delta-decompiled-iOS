; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f830
0x0000000003e6f830: sub        sp, sp, #0x40
0x0000000003e6f834: stp        x20, x19, [sp, #0x20]
0x0000000003e6f838: stp        x29, x30, [sp, #0x30]
0x0000000003e6f83c: add        x29, sp, #0x30
0x0000000003e6f840: mov        x20, x0
0x0000000003e6f844: adrp       x8, #0x6912000
0x0000000003e6f848: add        x8, x8, #0xde0
0x0000000003e6f84c: ldr        w0, [x8]
0x0000000003e6f850: bl         #0x47e85ac
0x0000000003e6f854: mov        x19, x0
0x0000000003e6f858: ldr        x0, [x20, #0x30]
0x0000000003e6f85c: stp        xzr, xzr, [sp]
0x0000000003e6f860: str        xzr, [sp, #0x10]
0x0000000003e6f864: ldr        x8, [x0]
0x0000000003e6f868: ldr        x8, [x8, #0x18]
0x0000000003e6f86c: mov        x20, sp
0x0000000003e6f870: mov        x1, sp
0x0000000003e6f874: blr        x8
0x0000000003e6f878: str        x20, [sp, #0x18]
0x0000000003e6f87c: add        x0, sp, #0x18
0x0000000003e6f880: bl         #0x2d818
0x0000000003e6f884: mov        x0, x19
0x0000000003e6f888: bl         #0x47e85ac
0x0000000003e6f88c: ldp        x29, x30, [sp, #0x30]
0x0000000003e6f890: ldp        x20, x19, [sp, #0x20]
0x0000000003e6f894: add        sp, sp, #0x40
0x0000000003e6f898: ret        
0x0000000003e6f89c: bl         #0x18bd8
0x0000000003e6f8a0: mov        x8, sp
0x0000000003e6f8a4: mov        x20, x0
0x0000000003e6f8a8: str        x8, [sp, #0x18]
0x0000000003e6f8ac: add        x0, sp, #0x18
0x0000000003e6f8b0: bl         #0x2d818
0x0000000003e6f8b4: mov        x0, x19
0x0000000003e6f8b8: bl         #0x47e85ac
0x0000000003e6f8bc: mov        x0, x20
0x0000000003e6f8c0: bl         #0x4b97984
0x0000000003e6f8c4: bl         #0x18bd8
