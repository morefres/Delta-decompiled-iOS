; instruction-faithful ARM64 fallback for RobloxLib::function_30699bc
0x00000000030699bc: stp        x20, x19, [sp, #-0x20]!
0x00000000030699c0: stp        x29, x30, [sp, #0x10]
0x00000000030699c4: add        x29, sp, #0x10
0x00000000030699c8: mov        x20, x0
0x00000000030699cc: add        x0, x0, #0x10
0x00000000030699d0: bl         #0x6983d8
0x00000000030699d4: ldrb       w19, [x20, #0x28]
0x00000000030699d8: add        x0, x20, #0x10
0x00000000030699dc: bl         #0x6984e8
0x00000000030699e0: mov        x0, x19
0x00000000030699e4: ldp        x29, x30, [sp, #0x10]
0x00000000030699e8: ldp        x20, x19, [sp], #0x20
0x00000000030699ec: ret        
0x00000000030699f0: bl         #0x18bd8
