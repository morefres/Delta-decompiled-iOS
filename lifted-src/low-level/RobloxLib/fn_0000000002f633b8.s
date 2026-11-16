; instruction-faithful ARM64 fallback for RobloxLib::function_2f633b8
0x0000000002f633b8: stp        d9, d8, [sp, #-0x20]!
0x0000000002f633bc: stp        x29, x30, [sp, #0x10]
0x0000000002f633c0: add        x29, sp, #0x10
0x0000000002f633c4: ldr        s8, [x0, #0x110]
0x0000000002f633c8: bl         #0x2f633dc
0x0000000002f633cc: fmul       s0, s8, s0
0x0000000002f633d0: ldp        x29, x30, [sp, #0x10]
0x0000000002f633d4: ldp        d9, d8, [sp], #0x20
0x0000000002f633d8: ret        
