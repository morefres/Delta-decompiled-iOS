; instruction-faithful ARM64 fallback for RobloxLib::function_3b7177c
0x0000000003b7177c: stp        x29, x30, [sp, #-0x10]!
0x0000000003b71780: mov        x29, sp
0x0000000003b71784: ldr        x8, [x0]
0x0000000003b71788: ldur       x8, [x8, #-0x30]
0x0000000003b7178c: add        x0, x0, x8
0x0000000003b71790: bl         #0x3b698c8
0x0000000003b71794: mov        w0, #0
0x0000000003b71798: ldp        x29, x30, [sp], #0x10
0x0000000003b7179c: ret        
