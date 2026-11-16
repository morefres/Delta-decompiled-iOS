; instruction-faithful ARM64 fallback for RobloxLib::function_397d398
0x000000000397d398: stp        x20, x19, [sp, #-0x20]!
0x000000000397d39c: stp        x29, x30, [sp, #0x10]
0x000000000397d3a0: add        x29, sp, #0x10
0x000000000397d3a4: mov        x19, x0
0x000000000397d3a8: ldrb       w8, [x0, #8]!
0x000000000397d3ac: tbz        w8, #0, #0x397d3b4
0x000000000397d3b0: bl         #0x466c5d8
0x000000000397d3b4: ldr        w8, [x19, #0x1c]
0x000000000397d3b8: cbz        w8, #0x397d3c4
0x000000000397d3bc: mov        x0, x19
0x000000000397d3c0: bl         #0x397cfbc
0x000000000397d3c4: mov        x0, x19
0x000000000397d3c8: ldp        x29, x30, [sp, #0x10]
0x000000000397d3cc: ldp        x20, x19, [sp], #0x20
0x000000000397d3d0: ret        
0x000000000397d3d4: bl         #0x18bd8
