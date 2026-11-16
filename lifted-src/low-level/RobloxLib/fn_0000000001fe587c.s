; instruction-faithful ARM64 fallback for RobloxLib::function_1fe587c
0x0000000001fe587c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe5880: stp        x29, x30, [sp, #0x10]
0x0000000001fe5884: add        x29, sp, #0x10
0x0000000001fe5888: mov        x19, x0
0x0000000001fe588c: bl         #0x1fe5670
0x0000000001fe5890: tbnz       w0, #0, #0x1fe58a0
0x0000000001fe5894: mov        x0, x19
0x0000000001fe5898: bl         #0x2793990
0x0000000001fe589c: cbz        w0, #0x1fe58ac
0x0000000001fe58a0: ldp        x29, x30, [sp, #0x10]
0x0000000001fe58a4: ldp        x20, x19, [sp], #0x20
0x0000000001fe58a8: b          #0x1970adc
0x0000000001fe58ac: ldp        x29, x30, [sp, #0x10]
0x0000000001fe58b0: ldp        x20, x19, [sp], #0x20
0x0000000001fe58b4: b          #0x1970af4
