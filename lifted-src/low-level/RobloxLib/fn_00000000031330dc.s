; instruction-faithful ARM64 fallback for RobloxLib::function_31330dc
0x00000000031330dc: stp        x20, x19, [sp, #-0x20]!
0x00000000031330e0: stp        x29, x30, [sp, #0x10]
0x00000000031330e4: add        x29, sp, #0x10
0x00000000031330e8: mov        x19, x0
0x00000000031330ec: ldrb       w8, [x0, #8]!
0x00000000031330f0: tbz        w8, #0, #0x31330f8
0x00000000031330f4: bl         #0x466c5d8
0x00000000031330f8: mov        x0, x19
0x00000000031330fc: ldp        x29, x30, [sp, #0x10]
0x0000000003133100: ldp        x20, x19, [sp], #0x20
0x0000000003133104: ret        
0x0000000003133108: bl         #0x18bd8
