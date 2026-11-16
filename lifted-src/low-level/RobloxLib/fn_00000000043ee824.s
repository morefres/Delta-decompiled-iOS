; instruction-faithful ARM64 fallback for RobloxLib::function_43ee824
0x00000000043ee824: stp        x22, x21, [sp, #-0x30]!
0x00000000043ee828: stp        x20, x19, [sp, #0x10]
0x00000000043ee82c: stp        x29, x30, [sp, #0x20]
0x00000000043ee830: add        x29, sp, #0x20
0x00000000043ee834: mov        x19, x1
0x00000000043ee838: ldp        x8, x9, [x0]
0x00000000043ee83c: lsl        x20, x8, #2
0x00000000043ee840: lsl        x21, x9, #2
0x00000000043ee844: lsr        x1, x8, #6
0x00000000043ee848: lsr        x2, x9, #6
0x00000000043ee84c: mov        x0, x19
0x00000000043ee850: bl         #0x43eec0c
0x00000000043ee854: stp        x20, x21, [x19, #0x40]
0x00000000043ee858: ldr        w0, [x19, #0x10]
0x00000000043ee85c: ldp        x29, x30, [sp, #0x20]
0x00000000043ee860: ldp        x20, x19, [sp, #0x10]
0x00000000043ee864: ldp        x22, x21, [sp], #0x30
0x00000000043ee868: ret        
