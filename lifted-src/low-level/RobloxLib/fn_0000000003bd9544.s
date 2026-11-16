; instruction-faithful ARM64 fallback for RobloxLib::function_3bd9544
0x0000000003bd9544: stp        x29, x30, [sp, #-0x10]!
0x0000000003bd9548: mov        x29, sp
0x0000000003bd954c: ldr        x8, [x0]
0x0000000003bd9550: ldur       x8, [x8, #-0x30]
0x0000000003bd9554: add        x0, x0, x8
0x0000000003bd9558: bl         #0x3bd8e38
0x0000000003bd955c: mov        w0, #0
0x0000000003bd9560: ldp        x29, x30, [sp], #0x10
0x0000000003bd9564: ret        
