; instruction-faithful ARM64 fallback for RobloxLib::function_27c5828
0x00000000027c5828: stp        x29, x30, [sp, #-0x10]!
0x00000000027c582c: mov        x29, sp
0x00000000027c5830: ldr        x1, [x0, #0x10]
0x00000000027c5834: cbz        x1, #0x27c5854
0x00000000027c5838: ldp        x0, x8, [x0]
0x00000000027c583c: add        x8, x8, x8, lsl #2
0x00000000027c5840: lsl        x2, x8, #5
0x00000000027c5844: ldr        x8, [x0]
0x00000000027c5848: ldr        x8, [x8, #0x18]
0x00000000027c584c: mov        w3, #8
0x00000000027c5850: blr        x8
0x00000000027c5854: ldp        x29, x30, [sp], #0x10
0x00000000027c5858: ret        
0x00000000027c585c: bl         #0x18bd8
