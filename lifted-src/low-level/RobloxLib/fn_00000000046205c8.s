; instruction-faithful ARM64 fallback for RobloxLib::function_46205c8
0x00000000046205c8: stp        x20, x19, [sp, #-0x20]!
0x00000000046205cc: stp        x29, x30, [sp, #0x10]
0x00000000046205d0: add        x29, sp, #0x10
0x00000000046205d4: mov        x19, x0
0x00000000046205d8: ldrb       w8, [x0, #8]!
0x00000000046205dc: tbz        w8, #0, #0x46205e4
0x00000000046205e0: bl         #0x466c5d8
0x00000000046205e4: mov        x0, x19
0x00000000046205e8: ldp        x29, x30, [sp, #0x10]
0x00000000046205ec: ldp        x20, x19, [sp], #0x20
0x00000000046205f0: ret        
0x00000000046205f4: bl         #0x18bd8
