; instruction-faithful ARM64 fallback for RobloxLib::function_3bae55c
0x0000000003bae55c: stp        x29, x30, [sp, #-0x10]!
0x0000000003bae560: mov        x29, sp
0x0000000003bae564: ldr        x8, [x0]
0x0000000003bae568: ldur       x8, [x8, #-0x30]
0x0000000003bae56c: add        x0, x0, x8
0x0000000003bae570: bl         #0x3bad578
0x0000000003bae574: mov        w0, #0
0x0000000003bae578: ldp        x29, x30, [sp], #0x10
0x0000000003bae57c: ret        
