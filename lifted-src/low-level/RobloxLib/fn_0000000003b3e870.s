; instruction-faithful ARM64 fallback for RobloxLib::function_3b3e870
0x0000000003b3e870: stp        x22, x21, [sp, #-0x30]!
0x0000000003b3e874: stp        x20, x19, [sp, #0x10]
0x0000000003b3e878: stp        x29, x30, [sp, #0x20]
0x0000000003b3e87c: add        x29, sp, #0x20
0x0000000003b3e880: mov        x19, x0
0x0000000003b3e884: stp        xzr, xzr, [x0]
0x0000000003b3e888: str        xzr, [x0, #0x10]
0x0000000003b3e88c: cbz        x1, #0x3b3e8b4
0x0000000003b3e890: mov        x20, x1
0x0000000003b3e894: mov        x0, x19
0x0000000003b3e898: bl         #0x22f8f8
0x0000000003b3e89c: ldr        x21, [x19, #8]
0x0000000003b3e8a0: lsl        x1, x20, #3
0x0000000003b3e8a4: mov        x0, x21
0x0000000003b3e8a8: bl         #0x4b987a0
0x0000000003b3e8ac: add        x8, x21, x20, lsl #3
0x0000000003b3e8b0: str        x8, [x19, #8]
0x0000000003b3e8b4: mov        x0, x19
0x0000000003b3e8b8: ldp        x29, x30, [sp, #0x20]
0x0000000003b3e8bc: ldp        x20, x19, [sp, #0x10]
0x0000000003b3e8c0: ldp        x22, x21, [sp], #0x30
0x0000000003b3e8c4: ret        
0x0000000003b3e8c8: mov        x20, x0
0x0000000003b3e8cc: ldr        x0, [x19]
0x0000000003b3e8d0: cbz        x0, #0x3b3e8dc
0x0000000003b3e8d4: str        x0, [x19, #8]
0x0000000003b3e8d8: bl         #0x47e93a8
0x0000000003b3e8dc: mov        x0, x20
0x0000000003b3e8e0: bl         #0x4b97984
