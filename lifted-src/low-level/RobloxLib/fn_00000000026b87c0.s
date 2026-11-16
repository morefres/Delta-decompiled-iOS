; instruction-faithful ARM64 fallback for RobloxLib::function_26b87c0
0x00000000026b87c0: stp        x29, x30, [sp, #-0x10]!
0x00000000026b87c4: mov        x29, sp
0x00000000026b87c8: mov        x1, x0
0x00000000026b87cc: ldr        x0, [x0, #0x18]
0x00000000026b87d0: ldr        x8, [x0]
0x00000000026b87d4: ldr        x8, [x8, #0x18]
0x00000000026b87d8: mov        w2, #0x60
0x00000000026b87dc: mov        w3, #8
0x00000000026b87e0: blr        x8
0x00000000026b87e4: ldp        x29, x30, [sp], #0x10
0x00000000026b87e8: ret        
0x00000000026b87ec: bl         #0x18bd8
