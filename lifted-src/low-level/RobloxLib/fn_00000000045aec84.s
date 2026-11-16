; instruction-faithful ARM64 fallback for RobloxLib::function_45aec84
0x00000000045aec84: cbz        x1, #0x45aece4
0x00000000045aec88: stp        x20, x19, [sp, #-0x20]!
0x00000000045aec8c: stp        x29, x30, [sp, #0x10]
0x00000000045aec90: add        x29, sp, #0x10
0x00000000045aec94: mov        x20, x1
0x00000000045aec98: mov        x19, x0
0x00000000045aec9c: mov        w1, #0x76
0x00000000045aeca0: mov        w2, #0
0x00000000045aeca4: mov        w3, #1
0x00000000045aeca8: mov        w4, #0
0x00000000045aecac: bl         #0x4563ef0
0x00000000045aecb0: mov        x1, x0
0x00000000045aecb4: mov        x0, x19
0x00000000045aecb8: mov        x2, x20
0x00000000045aecbc: mov        w3, #0
0x00000000045aecc0: bl         #0x457cc3c
0x00000000045aecc4: mov        x0, x19
0x00000000045aecc8: mov        w1, #0x55
0x00000000045aeccc: mov        w2, #1
0x00000000045aecd0: mov        w3, #1
0x00000000045aecd4: mov        w4, #0
0x00000000045aecd8: ldp        x29, x30, [sp, #0x10]
0x00000000045aecdc: ldp        x20, x19, [sp], #0x20
0x00000000045aece0: b          #0x4563ef0
0x00000000045aece4: ret        
