; instruction-faithful ARM64 fallback for RobloxLib::function_3b2f494
0x0000000003b2f494: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2f498: stp        x29, x30, [sp, #0x10]
0x0000000003b2f49c: add        x29, sp, #0x10
0x0000000003b2f4a0: mov        x19, x0
0x0000000003b2f4a4: str        xzr, [x0]
0x0000000003b2f4a8: bl         #0x54ab9c
0x0000000003b2f4ac: stp        xzr, xzr, [x19, #0x10]
0x0000000003b2f4b0: str        x0, [x19, #8]
0x0000000003b2f4b4: strb       wzr, [x19, #0x20]
0x0000000003b2f4b8: mov        x0, x19
0x0000000003b2f4bc: ldp        x29, x30, [sp, #0x10]
0x0000000003b2f4c0: ldp        x20, x19, [sp], #0x20
0x0000000003b2f4c4: ret        
0x0000000003b2f4c8: mov        x20, x0
0x0000000003b2f4cc: ldr        x0, [x19]
0x0000000003b2f4d0: str        xzr, [x19]
0x0000000003b2f4d4: cbz        x0, #0x3b2f4dc
0x0000000003b2f4d8: bl         #0x47e93a8
0x0000000003b2f4dc: mov        x0, x20
0x0000000003b2f4e0: bl         #0x4b97984
