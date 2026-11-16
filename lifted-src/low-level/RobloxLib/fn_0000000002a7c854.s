; instruction-faithful ARM64 fallback for RobloxLib::function_2a7c854
0x0000000002a7c854: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7c858: stp        x29, x30, [sp, #0x10]
0x0000000002a7c85c: add        x29, sp, #0x10
0x0000000002a7c860: mov        x19, x8
0x0000000002a7c864: add        x8, x1, #0xdd8
0x0000000002a7c868: cmp        x1, #0
0x0000000002a7c86c: csel       x9, xzr, x8, eq
0x0000000002a7c870: ldp        x8, x10, [x0, #8]
0x0000000002a7c874: add        x0, x9, x10, asr #1
0x0000000002a7c878: tbz        w10, #0, #0x2a7c884
0x0000000002a7c87c: ldr        x9, [x0]
0x0000000002a7c880: ldr        x8, [x9, w8, uxtw]
0x0000000002a7c884: blr        x8
0x0000000002a7c888: ldrsb      w8, [x0, #0x17]
0x0000000002a7c88c: tbnz       w8, #0x1f, #0x2a7c8ac
0x0000000002a7c890: ldr        q0, [x0]
0x0000000002a7c894: ldr        x8, [x0, #0x10]
0x0000000002a7c898: str        x8, [x19, #0x10]
0x0000000002a7c89c: str        q0, [x19]
0x0000000002a7c8a0: ldp        x29, x30, [sp, #0x10]
0x0000000002a7c8a4: ldp        x20, x19, [sp], #0x20
0x0000000002a7c8a8: ret        
0x0000000002a7c8ac: ldp        x1, x2, [x0]
0x0000000002a7c8b0: mov        x0, x19
0x0000000002a7c8b4: ldp        x29, x30, [sp, #0x10]
0x0000000002a7c8b8: ldp        x20, x19, [sp], #0x20
0x0000000002a7c8bc: b          #0x23268
