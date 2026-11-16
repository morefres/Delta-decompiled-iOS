; instruction-faithful ARM64 fallback for RobloxLib::function_37c82cc
0x00000000037c82cc: stp        x29, x30, [sp, #-0x10]!
0x00000000037c82d0: mov        x29, sp
0x00000000037c82d4: ldr        x0, [x0]
0x00000000037c82d8: bl         #0x37c77ec
0x00000000037c82dc: mov        w0, #0x4240
0x00000000037c82e0: movk       w0, #0xf, lsl #16
0x00000000037c82e4: ldp        x29, x30, [sp], #0x10
0x00000000037c82e8: ret        
