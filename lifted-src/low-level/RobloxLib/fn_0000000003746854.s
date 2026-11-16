; instruction-faithful ARM64 fallback for RobloxLib::function_3746854
0x0000000003746854: stp        x29, x30, [sp, #-0x10]!
0x0000000003746858: mov        x29, sp
0x000000000374685c: ldr        x0, [x0, #8]
0x0000000003746860: cbz        x0, #0x3746870
0x0000000003746864: ldr        x8, [x0]
0x0000000003746868: ldr        x8, [x8, #8]
0x000000000374686c: blr        x8
0x0000000003746870: ldp        x29, x30, [sp], #0x10
0x0000000003746874: ret        
0x0000000003746878: bl         #0x18bd8
