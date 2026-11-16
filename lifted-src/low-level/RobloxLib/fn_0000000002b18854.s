; instruction-faithful ARM64 fallback for RobloxLib::function_2b18854
0x0000000002b18854: stp        x29, x30, [sp, #-0x10]!
0x0000000002b18858: mov        x29, sp
0x0000000002b1885c: ldr        x1, [x0, #0x10]
0x0000000002b18860: cbz        x1, #0x2b18880
0x0000000002b18864: ldp        x0, x8, [x0]
0x0000000002b18868: mov        w9, #0x178
0x0000000002b1886c: mul        x2, x8, x9
0x0000000002b18870: ldr        x8, [x0]
0x0000000002b18874: ldr        x8, [x8, #0x18]
0x0000000002b18878: mov        w3, #8
0x0000000002b1887c: blr        x8
0x0000000002b18880: ldp        x29, x30, [sp], #0x10
0x0000000002b18884: ret        
0x0000000002b18888: bl         #0x18bd8
