; instruction-faithful ARM64 fallback for RobloxLib::function_311d854
0x000000000311d854: stp        x29, x30, [sp, #-0x10]!
0x000000000311d858: mov        x29, sp
0x000000000311d85c: ldr        x1, [x0, #0x10]
0x000000000311d860: cbz        x1, #0x311d880
0x000000000311d864: ldp        x0, x8, [x0]
0x000000000311d868: mov        w9, #0xe8
0x000000000311d86c: mul        x2, x8, x9
0x000000000311d870: ldr        x8, [x0]
0x000000000311d874: ldr        x8, [x8, #0x18]
0x000000000311d878: mov        w3, #8
0x000000000311d87c: blr        x8
0x000000000311d880: ldp        x29, x30, [sp], #0x10
0x000000000311d884: ret        
0x000000000311d888: bl         #0x18bd8
