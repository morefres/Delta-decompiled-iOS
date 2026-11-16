; instruction-faithful ARM64 fallback for RobloxLib::function_45bfa8c
0x00000000045bfa8c: stp        x20, x19, [sp, #-0x20]!
0x00000000045bfa90: stp        x29, x30, [sp, #0x10]
0x00000000045bfa94: add        x29, sp, #0x10
0x00000000045bfa98: mov        x19, x1
0x00000000045bfa9c: mov        x20, x0
0x00000000045bfaa0: bl         #0x46683cc
0x00000000045bfaa4: mov        x0, x19
0x00000000045bfaa8: bl         #0x46683cc
0x00000000045bfaac: add        x0, x20, #0x10
0x00000000045bfab0: add        x1, x19, #0x10
0x00000000045bfab4: bl         #0x45bfac8
0x00000000045bfab8: mov        x0, x20
0x00000000045bfabc: ldp        x29, x30, [sp, #0x10]
0x00000000045bfac0: ldp        x20, x19, [sp], #0x20
0x00000000045bfac4: b          #0x4668470
