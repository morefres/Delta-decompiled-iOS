; instruction-faithful ARM64 fallback for RobloxLib::function_1a49664
0x0000000001a49664: stp        x20, x19, [sp, #-0x20]!
0x0000000001a49668: stp        x29, x30, [sp, #0x10]
0x0000000001a4966c: add        x29, sp, #0x10
0x0000000001a49670: mov        x19, x0
0x0000000001a49674: cbz        w1, #0x1a496a0
0x0000000001a49678: mov        x20, x1
0x0000000001a4967c: mov        x0, x19
0x0000000001a49680: bl         #0x2492e4
0x0000000001a49684: stp        xzr, x0, [x19, #8]
0x0000000001a49688: stp        wzr, w20, [x19]
0x0000000001a4968c: mov        x0, x19
0x0000000001a49690: mov        w1, #0
0x0000000001a49694: ldp        x29, x30, [sp, #0x10]
0x0000000001a49698: ldp        x20, x19, [sp], #0x20
0x0000000001a4969c: b          #0x1a496b4
0x0000000001a496a0: movi       v0.16b, #0
0x0000000001a496a4: stp        q0, q0, [x19]
0x0000000001a496a8: ldp        x29, x30, [sp, #0x10]
0x0000000001a496ac: ldp        x20, x19, [sp], #0x20
0x0000000001a496b0: ret        
