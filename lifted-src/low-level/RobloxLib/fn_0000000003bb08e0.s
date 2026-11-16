; instruction-faithful ARM64 fallback for RobloxLib::function_3bb08e0
0x0000000003bb08e0: stp        x29, x30, [sp, #-0x10]!
0x0000000003bb08e4: mov        x29, sp
0x0000000003bb08e8: ldr        x8, [x0]
0x0000000003bb08ec: ldur       x8, [x8, #-0x58]
0x0000000003bb08f0: add        x0, x0, x8
0x0000000003bb08f4: bl         #0x3bb069c
0x0000000003bb08f8: mov        w0, #0
0x0000000003bb08fc: ldp        x29, x30, [sp], #0x10
0x0000000003bb0900: ret        
