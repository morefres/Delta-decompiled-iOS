; instruction-faithful ARM64 fallback for RobloxLib::function_1fdecb8
0x0000000001fdecb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdecbc: stp        x29, x30, [sp, #0x10]
0x0000000001fdecc0: add        x29, sp, #0x10
0x0000000001fdecc4: mov        x19, x0
0x0000000001fdecc8: bl         #0x1fdecdc
0x0000000001fdeccc: strb       w0, [x19, #0x180]
0x0000000001fdecd0: ldp        x29, x30, [sp, #0x10]
0x0000000001fdecd4: ldp        x20, x19, [sp], #0x20
0x0000000001fdecd8: ret        
