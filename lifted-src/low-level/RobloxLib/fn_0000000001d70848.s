; instruction-faithful ARM64 fallback for RobloxLib::function_1d70848
0x0000000001d70848: stp        x22, x21, [sp, #-0x30]!
0x0000000001d7084c: stp        x20, x19, [sp, #0x10]
0x0000000001d70850: stp        x29, x30, [sp, #0x20]
0x0000000001d70854: add        x29, sp, #0x20
0x0000000001d70858: mov        x19, x2
0x0000000001d7085c: mov        x20, x0
0x0000000001d70860: ldr        x0, [x0, #0xb8]
0x0000000001d70864: ldr        x8, [x0]
0x0000000001d70868: ldr        x8, [x8, #0x20]
0x0000000001d7086c: blr        x8
0x0000000001d70870: mov        x21, x0
0x0000000001d70874: ldr        x0, [x20, #0xb8]
0x0000000001d70878: ldr        x8, [x0]
0x0000000001d7087c: ldr        x8, [x8, #0x20]
0x0000000001d70880: mov        x1, x19
0x0000000001d70884: blr        x8
0x0000000001d70888: cmp        x21, x0
0x0000000001d7088c: cset       w0, eq
0x0000000001d70890: ldp        x29, x30, [sp, #0x20]
0x0000000001d70894: ldp        x20, x19, [sp, #0x10]
0x0000000001d70898: ldp        x22, x21, [sp], #0x30
0x0000000001d7089c: ret        
