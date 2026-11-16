; instruction-faithful ARM64 fallback for RobloxLib::function_37402c8
0x00000000037402c8: stp        x29, x30, [sp, #-0x10]!
0x00000000037402cc: mov        x29, sp
0x00000000037402d0: ldr        x0, [x0, #8]
0x00000000037402d4: rev        w1, w1
0x00000000037402d8: bl         #0x390bed8
0x00000000037402dc: cmp        w0, #0
0x00000000037402e0: cset       w0, eq
0x00000000037402e4: ldp        x29, x30, [sp], #0x10
0x00000000037402e8: ret        
