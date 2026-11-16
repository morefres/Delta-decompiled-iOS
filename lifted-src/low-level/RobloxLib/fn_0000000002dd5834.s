; instruction-faithful ARM64 fallback for RobloxLib::function_2dd5834
0x0000000002dd5834: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd5838: stp        x29, x30, [sp, #0x10]
0x0000000002dd583c: add        x29, sp, #0x10
0x0000000002dd5840: mov        x19, x0
0x0000000002dd5844: ldr        x8, [x0, #0x2040]
0x0000000002dd5848: str        x8, [x0, #0x2048]
0x0000000002dd584c: mov        w8, #0x2058
0x0000000002dd5850: add        x0, x0, x8
0x0000000002dd5854: bl         #0x2b8d4c
0x0000000002dd5858: mov        w8, #0x2084
0x0000000002dd585c: ldrb       w9, [x19, x8]
0x0000000002dd5860: cmp        w9, #1
0x0000000002dd5864: b.ne       #0x2dd586c
0x0000000002dd5868: strb       wzr, [x19, x8]
0x0000000002dd586c: str        xzr, [x19, #0x28]
0x0000000002dd5870: str        xzr, [x19, #0x30]
0x0000000002dd5874: ldp        x29, x30, [sp, #0x10]
0x0000000002dd5878: ldp        x20, x19, [sp], #0x20
0x0000000002dd587c: ret        
