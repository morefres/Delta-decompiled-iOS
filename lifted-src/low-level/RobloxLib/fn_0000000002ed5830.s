; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5830
0x0000000002ed5830: adrp       x8, #0x60e2000
0x0000000002ed5834: ldrb       w9, [x8, #0x740]
0x0000000002ed5838: tbnz       w9, #0, #0x2ed585c
0x0000000002ed583c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed5840: mov        x29, sp
0x0000000002ed5844: mov        w9, #1
0x0000000002ed5848: strb       w9, [x8, #0x740]
0x0000000002ed584c: bl         #0x616e8
0x0000000002ed5850: adrp       x8, #0x6112000
0x0000000002ed5854: str        x0, [x8, #0x540]
0x0000000002ed5858: ldp        x29, x30, [sp], #0x10
0x0000000002ed585c: ret        
