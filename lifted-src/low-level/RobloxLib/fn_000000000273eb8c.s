; instruction-faithful ARM64 fallback for RobloxLib::function_273eb8c
0x000000000273eb8c: stp        x20, x19, [sp, #-0x20]!
0x000000000273eb90: stp        x29, x30, [sp, #0x10]
0x000000000273eb94: add        x29, sp, #0x10
0x000000000273eb98: mov        x19, x0
0x000000000273eb9c: add        x0, x0, #0x20
0x000000000273eba0: bl         #0x18c70
0x000000000273eba4: add        x0, x19, #0x10
0x000000000273eba8: bl         #0x1df28
0x000000000273ebac: mov        x0, x19
0x000000000273ebb0: ldp        x29, x30, [sp, #0x10]
0x000000000273ebb4: ldp        x20, x19, [sp], #0x20
0x000000000273ebb8: b          #0x1df28
