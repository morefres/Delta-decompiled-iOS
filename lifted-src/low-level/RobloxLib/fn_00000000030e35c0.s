; instruction-faithful ARM64 fallback for RobloxLib::function_30e35c0
0x00000000030e35c0: stp        x29, x30, [sp, #-0x10]!
0x00000000030e35c4: mov        x29, sp
0x00000000030e35c8: mov        x1, x0
0x00000000030e35cc: ldr        x0, [x0, #0x18]
0x00000000030e35d0: ldr        x8, [x0]
0x00000000030e35d4: ldr        x8, [x8, #0x18]
0x00000000030e35d8: mov        w2, #0x88
0x00000000030e35dc: mov        w3, #8
0x00000000030e35e0: blr        x8
0x00000000030e35e4: ldp        x29, x30, [sp], #0x10
0x00000000030e35e8: ret        
0x00000000030e35ec: bl         #0x18bd8
