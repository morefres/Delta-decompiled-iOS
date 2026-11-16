; instruction-faithful ARM64 fallback for RobloxLib::function_3b567bc
0x0000000003b567bc: stp        x29, x30, [sp, #-0x10]!
0x0000000003b567c0: mov        x29, sp
0x0000000003b567c4: ldr        x8, [x0]
0x0000000003b567c8: ldur       x8, [x8, #-0x58]
0x0000000003b567cc: add        x0, x0, x8
0x0000000003b567d0: bl         #0x3b563c4
0x0000000003b567d4: mov        w0, #0
0x0000000003b567d8: ldp        x29, x30, [sp], #0x10
0x0000000003b567dc: ret        
