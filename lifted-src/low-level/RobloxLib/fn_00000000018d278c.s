; instruction-faithful ARM64 fallback for RobloxLib::function_18d278c
0x00000000018d278c: stp        x20, x19, [sp, #-0x20]!
0x00000000018d2790: stp        x29, x30, [sp, #0x10]
0x00000000018d2794: add        x29, sp, #0x10
0x00000000018d2798: mov        x19, x0
0x00000000018d279c: add        x0, x0, #0x10
0x00000000018d27a0: bl         #0x1df28
0x00000000018d27a4: mov        x0, x19
0x00000000018d27a8: ldp        x29, x30, [sp, #0x10]
0x00000000018d27ac: ldp        x20, x19, [sp], #0x20
0x00000000018d27b0: b          #0x1df28
