; instruction-faithful ARM64 fallback for RobloxLib::function_217d844
0x000000000217d844: stp        x20, x19, [sp, #-0x20]!
0x000000000217d848: stp        x29, x30, [sp, #0x10]
0x000000000217d84c: add        x29, sp, #0x10
0x000000000217d850: mov        x19, x1
0x000000000217d854: mov        x20, x0
0x000000000217d858: str        xzr, [x0, #0x18]
0x000000000217d85c: bl         #0x19204
0x000000000217d860: ldr        w8, [x19, #0x20]
0x000000000217d864: ldrb       w9, [x19, #0x24]
0x000000000217d868: strb       w9, [x20, #0x24]
0x000000000217d86c: str        w8, [x20, #0x20]
0x000000000217d870: ldp        x29, x30, [sp, #0x10]
0x000000000217d874: ldp        x20, x19, [sp], #0x20
0x000000000217d878: ret        
