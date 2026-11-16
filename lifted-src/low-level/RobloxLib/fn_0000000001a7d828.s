; instruction-faithful ARM64 fallback for RobloxLib::function_1a7d828
0x0000000001a7d828: stp        x22, x21, [sp, #-0x30]!
0x0000000001a7d82c: stp        x20, x19, [sp, #0x10]
0x0000000001a7d830: stp        x29, x30, [sp, #0x20]
0x0000000001a7d834: add        x29, sp, #0x20
0x0000000001a7d838: mov        x21, x1
0x0000000001a7d83c: mov        x20, x0
0x0000000001a7d840: mov        w0, #0x30
0x0000000001a7d844: bl         #0x47e9370
0x0000000001a7d848: mov        x19, x0
0x0000000001a7d84c: mov        w8, #1
0x0000000001a7d850: str        w8, [x0]
0x0000000001a7d854: bl         #0x1a7d97c
0x0000000001a7d858: ldp        x22, x8, [x21]
0x0000000001a7d85c: stp        x22, x8, [x19, #8]
0x0000000001a7d860: stp        x0, xzr, [x21]
0x0000000001a7d864: bl         #0x1a7e254
0x0000000001a7d868: ldp        x8, x9, [x21, #0x10]
0x0000000001a7d86c: stp        x8, x9, [x19, #0x18]
0x0000000001a7d870: stp        x0, xzr, [x21, #0x10]
0x0000000001a7d874: ldrb       w8, [x21, #0x20]
0x0000000001a7d878: strb       w8, [x19, #0x28]
0x0000000001a7d87c: str        x19, [x20]
0x0000000001a7d880: mov        x0, x20
0x0000000001a7d884: ldp        x29, x30, [sp, #0x20]
0x0000000001a7d888: ldp        x20, x19, [sp, #0x10]
0x0000000001a7d88c: ldp        x22, x21, [sp], #0x30
0x0000000001a7d890: ret        
0x0000000001a7d894: mov        x20, x0
0x0000000001a7d898: ldaxr      w8, [x22]
0x0000000001a7d89c: subs       w8, w8, #1
0x0000000001a7d8a0: stlxr      w9, w8, [x22]
0x0000000001a7d8a4: cbnz       w9, #0x1a7d898
0x0000000001a7d8a8: b.ne       #0x1a7d8c0
0x0000000001a7d8ac: ldr        x0, [x19, #8]
0x0000000001a7d8b0: mov        w1, #0
0x0000000001a7d8b4: bl         #0x1a7df5c
0x0000000001a7d8b8: b          #0x1a7d8c0
0x0000000001a7d8bc: mov        x20, x0
0x0000000001a7d8c0: mov        x0, x20
0x0000000001a7d8c4: bl         #0x4b98500
0x0000000001a7d8c8: mov        x0, x19
0x0000000001a7d8cc: bl         #0x47e93a8
0x0000000001a7d8d0: bl         #0x4b98548
0x0000000001a7d8d4: brk        #1
0x0000000001a7d8d8: mov        x19, x0
0x0000000001a7d8dc: bl         #0x4b98518
0x0000000001a7d8e0: mov        x0, x19
0x0000000001a7d8e4: bl         #0x4b97984
0x0000000001a7d8e8: bl         #0x18bd8
