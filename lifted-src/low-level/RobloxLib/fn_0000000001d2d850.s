; instruction-faithful ARM64 fallback for RobloxLib::function_1d2d850
0x0000000001d2d850: sub        sp, sp, #0x30
0x0000000001d2d854: stp        x20, x19, [sp, #0x10]
0x0000000001d2d858: stp        x29, x30, [sp, #0x20]
0x0000000001d2d85c: add        x29, sp, #0x20
0x0000000001d2d860: mov        x19, x0
0x0000000001d2d864: adrp       x8, #0x5bdb000
0x0000000001d2d868: add        x8, x8, #0xe70
0x0000000001d2d86c: str        x8, [x0]
0x0000000001d2d870: ldr        x0, [x0, #0x78]
0x0000000001d2d874: cbz        x0, #0x1d2d880
0x0000000001d2d878: str        x0, [x19, #0x80]
0x0000000001d2d87c: bl         #0x47e93a8
0x0000000001d2d880: add        x8, x19, #0x60
0x0000000001d2d884: str        x8, [sp, #8]
0x0000000001d2d888: add        x0, sp, #8
0x0000000001d2d88c: bl         #0x246dc
0x0000000001d2d890: mov        x0, x19
0x0000000001d2d894: bl         #0x47e93a8
0x0000000001d2d898: ldp        x29, x30, [sp, #0x20]
0x0000000001d2d89c: ldp        x20, x19, [sp, #0x10]
0x0000000001d2d8a0: add        sp, sp, #0x30
0x0000000001d2d8a4: ret        
