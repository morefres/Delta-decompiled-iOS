; instruction-faithful ARM64 fallback for RobloxLib::function_2d39820
0x0000000002d39820: stp        x20, x19, [sp, #-0x20]!
0x0000000002d39824: stp        x29, x30, [sp, #0x10]
0x0000000002d39828: add        x29, sp, #0x10
0x0000000002d3982c: cmp        x1, x0
0x0000000002d39830: b.eq       #0x2d3985c
0x0000000002d39834: mov        x19, x0
0x0000000002d39838: mov        x20, x1
0x0000000002d3983c: ldr        x0, [x20, #-0x10]!
0x0000000002d39840: str        xzr, [x20]
0x0000000002d39844: cbz        x0, #0x2d39850
0x0000000002d39848: ldur       x8, [x1, #-8]
0x0000000002d3984c: blr        x8
0x0000000002d39850: mov        x1, x20
0x0000000002d39854: cmp        x20, x19
0x0000000002d39858: b.ne       #0x2d3983c
0x0000000002d3985c: ldp        x29, x30, [sp, #0x10]
0x0000000002d39860: ldp        x20, x19, [sp], #0x20
0x0000000002d39864: ret        
0x0000000002d39868: bl         #0x18bd8
