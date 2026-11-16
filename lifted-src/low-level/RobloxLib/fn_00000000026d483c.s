; instruction-faithful ARM64 fallback for RobloxLib::function_26d483c
0x00000000026d483c: stp        x20, x19, [sp, #-0x20]!
0x00000000026d4840: stp        x29, x30, [sp, #0x10]
0x00000000026d4844: add        x29, sp, #0x10
0x00000000026d4848: mov        x19, x0
0x00000000026d484c: ldrb       w8, [x0, #0x18]
0x00000000026d4850: tbnz       w8, #0, #0x26d485c
0x00000000026d4854: mov        x0, x19
0x00000000026d4858: bl         #0x3d62d0
0x00000000026d485c: mov        x0, x19
0x00000000026d4860: ldp        x29, x30, [sp, #0x10]
0x00000000026d4864: ldp        x20, x19, [sp], #0x20
0x00000000026d4868: ret        
0x00000000026d486c: bl         #0x18bd8
