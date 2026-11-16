; instruction-faithful ARM64 fallback for RobloxLib::function_1c0c844
0x0000000001c0c844: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0c848: stp        x20, x19, [sp, #0x10]
0x0000000001c0c84c: stp        x29, x30, [sp, #0x20]
0x0000000001c0c850: add        x29, sp, #0x20
0x0000000001c0c854: mov        x19, x2
0x0000000001c0c858: mov        x20, x0
0x0000000001c0c85c: ldr        x0, [x0, #0xb8]
0x0000000001c0c860: ldr        x8, [x0]
0x0000000001c0c864: ldr        x8, [x8, #0x20]
0x0000000001c0c868: blr        x8
0x0000000001c0c86c: mov        x21, x0
0x0000000001c0c870: ldr        x0, [x20, #0xb8]
0x0000000001c0c874: ldr        x8, [x0]
0x0000000001c0c878: ldr        x8, [x8, #0x20]
0x0000000001c0c87c: mov        x1, x19
0x0000000001c0c880: blr        x8
0x0000000001c0c884: cmp        w21, w0
0x0000000001c0c888: cset       w0, eq
0x0000000001c0c88c: ldp        x29, x30, [sp, #0x20]
0x0000000001c0c890: ldp        x20, x19, [sp, #0x10]
0x0000000001c0c894: ldp        x22, x21, [sp], #0x30
0x0000000001c0c898: ret        
