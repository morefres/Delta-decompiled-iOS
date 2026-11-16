; instruction-faithful ARM64 fallback for RobloxLib::function_1bfd90c
0x0000000001bfd90c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bfd910: mov        x29, sp
0x0000000001bfd914: bl         #0x1bfd618
0x0000000001bfd918: ldrh       w8, [x0, #0x1bc]
0x0000000001bfd91c: ubfx       w0, w8, #3, #1
0x0000000001bfd920: ldp        x29, x30, [sp], #0x10
0x0000000001bfd924: ret        
0x0000000001bfd928: stp        x29, x30, [sp, #-0x10]!
0x0000000001bfd92c: mov        x29, sp
0x0000000001bfd930: bl         #0x1bfd618
0x0000000001bfd934: ldrh       w8, [x0, #0x1bc]
0x0000000001bfd938: ubfx       w0, w8, #4, #1
0x0000000001bfd93c: ldp        x29, x30, [sp], #0x10
0x0000000001bfd940: ret        
