; instruction-faithful ARM64 fallback for RobloxLib::function_1a7d428
0x0000000001a7d428: sub        sp, sp, #0x40
0x0000000001a7d42c: stp        x20, x19, [sp, #0x20]
0x0000000001a7d430: stp        x29, x30, [sp, #0x30]
0x0000000001a7d434: add        x29, sp, #0x30
0x0000000001a7d438: mov        x19, x8
0x0000000001a7d43c: stur       w1, [x29, #-0x14]
0x0000000001a7d440: ldr        x0, [x0]
0x0000000001a7d444: mov        x8, sp
0x0000000001a7d448: sub        x1, x29, #0x14
0x0000000001a7d44c: bl         #0x1a7d468
0x0000000001a7d450: ldr        q0, [sp]
0x0000000001a7d454: str        q0, [x19]
0x0000000001a7d458: ldp        x29, x30, [sp, #0x30]
0x0000000001a7d45c: ldp        x20, x19, [sp, #0x20]
0x0000000001a7d460: add        sp, sp, #0x40
0x0000000001a7d464: ret        
