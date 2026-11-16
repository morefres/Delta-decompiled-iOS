; instruction-faithful ARM64 fallback for RobloxLib::function_2c53870
0x0000000002c53870: stp        x20, x19, [sp, #-0x20]!
0x0000000002c53874: stp        x29, x30, [sp, #0x10]
0x0000000002c53878: add        x29, sp, #0x10
0x0000000002c5387c: mov        x20, x1
0x0000000002c53880: mov        x19, x0
0x0000000002c53884: ldr        x8, [x0]
0x0000000002c53888: ldr        x8, [x8, #0x640]
0x0000000002c5388c: blr        x8
0x0000000002c53890: strb       w20, [x19, #0xd05]
0x0000000002c53894: tbz        w20, #0, #0x2c538a4
0x0000000002c53898: ldp        x29, x30, [sp, #0x10]
0x0000000002c5389c: ldp        x20, x19, [sp], #0x20
0x0000000002c538a0: ret        
0x0000000002c538a4: add        x0, x19, #0xd10
0x0000000002c538a8: mov        w1, #0
0x0000000002c538ac: ldp        x29, x30, [sp, #0x10]
0x0000000002c538b0: ldp        x20, x19, [sp], #0x20
0x0000000002c538b4: b          #0x3a4288c
