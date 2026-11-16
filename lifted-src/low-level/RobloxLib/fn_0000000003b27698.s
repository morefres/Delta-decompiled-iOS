; instruction-faithful ARM64 fallback for RobloxLib::function_3b27698
0x0000000003b27698: stp        x29, x30, [sp, #-0x10]!
0x0000000003b2769c: mov        x29, sp
0x0000000003b276a0: ldr        x8, [x0, #0x10]
0x0000000003b276a4: add        x0, x8, #0x10
0x0000000003b276a8: bl         #0x3b276b8
0x0000000003b276ac: sxtw       x0, w0
0x0000000003b276b0: ldp        x29, x30, [sp], #0x10
0x0000000003b276b4: ret        
