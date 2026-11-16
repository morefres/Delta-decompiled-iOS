; instruction-faithful ARM64 fallback for RobloxLib::function_3b41850
0x0000000003b41850: stp        x20, x19, [sp, #-0x20]!
0x0000000003b41854: stp        x29, x30, [sp, #0x10]
0x0000000003b41858: add        x29, sp, #0x10
0x0000000003b4185c: mov        x19, x0
0x0000000003b41860: adrp       x8, #0x5f89000
0x0000000003b41864: add        x8, x8, #0x6c0
0x0000000003b41868: stp        x8, xzr, [x0]
0x0000000003b4186c: stp        xzr, x1, [x0, #0x10]
0x0000000003b41870: add        x0, x0, #0x20
0x0000000003b41874: mov        x1, x2
0x0000000003b41878: bl         #0x3b3eaac
0x0000000003b4187c: mov        x0, x19
0x0000000003b41880: ldp        x29, x30, [sp, #0x10]
0x0000000003b41884: ldp        x20, x19, [sp], #0x20
0x0000000003b41888: ret        
0x0000000003b4188c: mov        x20, x0
0x0000000003b41890: mov        x0, x19
0x0000000003b41894: bl         #0x4b980a4
0x0000000003b41898: mov        x0, x20
0x0000000003b4189c: bl         #0x4b97984
