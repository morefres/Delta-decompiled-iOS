; instruction-faithful ARM64 fallback for RobloxLib::function_39155c4
0x00000000039155c4: stp        x20, x19, [sp, #-0x20]!
0x00000000039155c8: stp        x29, x30, [sp, #0x10]
0x00000000039155cc: add        x29, sp, #0x10
0x00000000039155d0: mov        x19, x1
0x00000000039155d4: bl         #0x3915604
0x00000000039155d8: mov        x1, x19
0x00000000039155dc: bl         #0x3915748
0x00000000039155e0: mov        x0, x19
0x00000000039155e4: bl         #0x3915bbc
0x00000000039155e8: ldp        s0, s1, [x19]
0x00000000039155ec: fsub       s2, s0, s1
0x00000000039155f0: fadd       s0, s0, s1
0x00000000039155f4: stp        s0, s2, [x19]
0x00000000039155f8: ldp        x29, x30, [sp, #0x10]
0x00000000039155fc: ldp        x20, x19, [sp], #0x20
0x0000000003915600: ret        
