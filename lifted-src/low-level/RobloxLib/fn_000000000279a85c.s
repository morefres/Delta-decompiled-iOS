; instruction-faithful ARM64 fallback for RobloxLib::function_279a85c
0x000000000279a85c: stp        x29, x30, [sp, #-0x10]!
0x000000000279a860: mov        x29, sp
0x000000000279a864: ldr        x1, [x0, #0x10]
0x000000000279a868: cbz        x1, #0x279a888
0x000000000279a86c: ldp        x0, x8, [x0]
0x000000000279a870: lsl        x9, x8, #7
0x000000000279a874: sub        x2, x9, x8, lsl #4
0x000000000279a878: ldr        x8, [x0]
0x000000000279a87c: ldr        x8, [x8, #0x18]
0x000000000279a880: mov        w3, #8
0x000000000279a884: blr        x8
0x000000000279a888: ldp        x29, x30, [sp], #0x10
0x000000000279a88c: ret        
0x000000000279a890: bl         #0x18bd8
