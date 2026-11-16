; instruction-faithful ARM64 fallback for RobloxLib::function_2d3bd70
0x0000000002d3bd70: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3bd74: stp        x29, x30, [sp, #0x10]
0x0000000002d3bd78: add        x29, sp, #0x10
0x0000000002d3bd7c: mov        x20, x1
0x0000000002d3bd80: mov        x19, x0
0x0000000002d3bd84: ldr        x8, [x1]
0x0000000002d3bd88: str        xzr, [x1]
0x0000000002d3bd8c: ldr        x0, [x0]
0x0000000002d3bd90: str        x8, [x19]
0x0000000002d3bd94: cbz        x0, #0x2d3bda0
0x0000000002d3bd98: ldr        x8, [x19, #8]
0x0000000002d3bd9c: blr        x8
0x0000000002d3bda0: ldr        x8, [x20, #8]
0x0000000002d3bda4: str        x8, [x19, #8]
0x0000000002d3bda8: mov        x0, x19
0x0000000002d3bdac: ldp        x29, x30, [sp, #0x10]
0x0000000002d3bdb0: ldp        x20, x19, [sp], #0x20
0x0000000002d3bdb4: ret        
0x0000000002d3bdb8: bl         #0x18bd8
