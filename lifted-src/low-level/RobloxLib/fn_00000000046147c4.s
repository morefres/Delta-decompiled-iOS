; instruction-faithful ARM64 fallback for RobloxLib::function_46147c4
0x00000000046147c4: stp        x20, x19, [sp, #-0x20]!
0x00000000046147c8: stp        x29, x30, [sp, #0x10]
0x00000000046147cc: add        x29, sp, #0x10
0x00000000046147d0: mov        x19, x0
0x00000000046147d4: ldrb       w8, [x0, #8]!
0x00000000046147d8: tbz        w8, #0, #0x46147e0
0x00000000046147dc: bl         #0x466c5d8
0x00000000046147e0: add        x0, x19, #0x18
0x00000000046147e4: bl         #0x45d8cc4
0x00000000046147e8: mov        x0, x19
0x00000000046147ec: ldp        x29, x30, [sp, #0x10]
0x00000000046147f0: ldp        x20, x19, [sp], #0x20
0x00000000046147f4: ret        
0x00000000046147f8: bl         #0x18bd8
