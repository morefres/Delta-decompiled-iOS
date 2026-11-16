; instruction-faithful ARM64 fallback for RobloxLib::function_289eb94
0x000000000289eb94: stp        x20, x19, [sp, #-0x20]!
0x000000000289eb98: stp        x29, x30, [sp, #0x10]
0x000000000289eb9c: add        x29, sp, #0x10
0x000000000289eba0: mov        x19, x1
0x000000000289eba4: mov        x20, x0
0x000000000289eba8: mov        x0, x2
0x000000000289ebac: bl         #0x1e79c
0x000000000289ebb0: mov        x2, x0
0x000000000289ebb4: ldr        x8, [x20]
0x000000000289ebb8: ldr        x3, [x8, #0x110]
0x000000000289ebbc: mov        x0, x20
0x000000000289ebc0: mov        x1, x19
0x000000000289ebc4: ldp        x29, x30, [sp, #0x10]
0x000000000289ebc8: ldp        x20, x19, [sp], #0x20
0x000000000289ebcc: br         x3
