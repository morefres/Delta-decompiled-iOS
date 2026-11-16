; instruction-faithful ARM64 fallback for RobloxLib::function_22ee83c
0x00000000022ee83c: stp        x20, x19, [sp, #-0x20]!
0x00000000022ee840: stp        x29, x30, [sp, #0x10]
0x00000000022ee844: add        x29, sp, #0x10
0x00000000022ee848: mov        x19, x0
0x00000000022ee84c: bl         #0x42c25a8
0x00000000022ee850: cmp        x0, #2
0x00000000022ee854: b.ne       #0x22ee860
0x00000000022ee858: mov        w0, #1
0x00000000022ee85c: b          #0x22ee870
0x00000000022ee860: mov        x0, x19
0x00000000022ee864: bl         #0x42c25a8
0x00000000022ee868: cmp        x0, #3
0x00000000022ee86c: cset       w0, eq
0x00000000022ee870: ldp        x29, x30, [sp, #0x10]
0x00000000022ee874: ldp        x20, x19, [sp], #0x20
0x00000000022ee878: ret        
