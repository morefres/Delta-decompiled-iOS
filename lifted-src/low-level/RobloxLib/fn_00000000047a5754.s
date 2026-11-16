; instruction-faithful ARM64 fallback for RobloxLib::function_47a5754
0x00000000047a5754: stp        x29, x30, [sp, #-0x10]!
0x00000000047a5758: mov        x29, sp
0x00000000047a575c: ldrb       w8, [x0, #1]
0x00000000047a5760: cmp        w8, #1
0x00000000047a5764: b.ne       #0x47a5770
0x00000000047a5768: bl         #0x5c818
0x00000000047a576c: strb       wzr, [x0, #1]
0x00000000047a5770: bl         #0x5c818
0x00000000047a5774: mov        w8, #1
0x00000000047a5778: strb       w8, [x0, #1]
0x00000000047a577c: ldp        x29, x30, [sp], #0x10
0x00000000047a5780: ret        
