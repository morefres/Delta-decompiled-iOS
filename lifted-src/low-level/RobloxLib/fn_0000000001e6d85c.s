; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d85c
0x0000000001e6d85c: sub        sp, sp, #0x30
0x0000000001e6d860: stp        x20, x19, [sp, #0x10]
0x0000000001e6d864: stp        x29, x30, [sp, #0x20]
0x0000000001e6d868: add        x29, sp, #0x20
0x0000000001e6d86c: mov        x19, x0
0x0000000001e6d870: adrp       x8, #0x5bdb000
0x0000000001e6d874: add        x8, x8, #0xe70
0x0000000001e6d878: str        x8, [x0]
0x0000000001e6d87c: ldr        x0, [x0, #0x78]
0x0000000001e6d880: cbz        x0, #0x1e6d88c
0x0000000001e6d884: str        x0, [x19, #0x80]
0x0000000001e6d888: bl         #0x47e93a8
0x0000000001e6d88c: add        x8, x19, #0x60
0x0000000001e6d890: str        x8, [sp, #8]
0x0000000001e6d894: add        x0, sp, #8
0x0000000001e6d898: bl         #0x246dc
0x0000000001e6d89c: mov        x0, x19
0x0000000001e6d8a0: bl         #0x47e93a8
0x0000000001e6d8a4: ldp        x29, x30, [sp, #0x20]
0x0000000001e6d8a8: ldp        x20, x19, [sp, #0x10]
0x0000000001e6d8ac: add        sp, sp, #0x30
0x0000000001e6d8b0: ret        
