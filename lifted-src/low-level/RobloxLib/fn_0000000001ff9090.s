; instruction-faithful ARM64 fallback for RobloxLib::function_1ff9090
0x0000000001ff9090: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff9094: mov        x29, sp
0x0000000001ff9098: mov        x1, x0
0x0000000001ff909c: ldr        x0, [x0, #0x18]
0x0000000001ff90a0: ldr        x8, [x0]
0x0000000001ff90a4: ldr        x8, [x8, #0x18]
0x0000000001ff90a8: mov        w2, #0x5c8
0x0000000001ff90ac: mov        w3, #8
0x0000000001ff90b0: blr        x8
0x0000000001ff90b4: ldp        x29, x30, [sp], #0x10
0x0000000001ff90b8: ret        
0x0000000001ff90bc: bl         #0x18bd8
