; instruction-faithful ARM64 fallback for RobloxLib::function_2b5c824
0x0000000002b5c824: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5c828: stp        x29, x30, [sp, #0x10]
0x0000000002b5c82c: add        x29, sp, #0x10
0x0000000002b5c830: mov        x20, x1
0x0000000002b5c834: mov        x19, x0
0x0000000002b5c838: ldp        x9, x8, [x1]
0x0000000002b5c83c: stp        x9, x8, [x0]
0x0000000002b5c840: cbz        x8, #0x2b5c858
0x0000000002b5c844: add        x8, x8, #8
0x0000000002b5c848: ldxr       x9, [x8]
0x0000000002b5c84c: add        x9, x9, #1
0x0000000002b5c850: stxr       w10, x9, [x8]
0x0000000002b5c854: cbnz       w10, #0x2b5c848
0x0000000002b5c858: ldr        x8, [x20, #0x10]
0x0000000002b5c85c: str        x8, [x19, #0x10]
0x0000000002b5c860: str        xzr, [x19, #0x30]
0x0000000002b5c864: add        x0, x19, #0x18
0x0000000002b5c868: add        x1, x20, #0x18
0x0000000002b5c86c: bl         #0x19204
0x0000000002b5c870: str        xzr, [x19, #0x50]
0x0000000002b5c874: add        x0, x19, #0x38
0x0000000002b5c878: add        x1, x20, #0x38
0x0000000002b5c87c: bl         #0x19204
0x0000000002b5c880: ldp        x29, x30, [sp, #0x10]
0x0000000002b5c884: ldp        x20, x19, [sp], #0x20
0x0000000002b5c888: ret        
0x0000000002b5c88c: mov        x20, x0
0x0000000002b5c890: add        x0, x19, #0x18
0x0000000002b5c894: bl         #0x18c70
0x0000000002b5c898: b          #0x2b5c8a0
0x0000000002b5c89c: mov        x20, x0
0x0000000002b5c8a0: mov        x0, x19
0x0000000002b5c8a4: bl         #0x1df28
0x0000000002b5c8a8: mov        x0, x20
0x0000000002b5c8ac: bl         #0x4b97984
