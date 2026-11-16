; instruction-faithful ARM64 fallback for RobloxLib::function_18e7f98
0x00000000018e7f98: stp        x20, x19, [sp, #-0x20]!
0x00000000018e7f9c: stp        x29, x30, [sp, #0x10]
0x00000000018e7fa0: add        x29, sp, #0x10
0x00000000018e7fa4: mov        x19, x0
0x00000000018e7fa8: bl         #0x550be8
0x00000000018e7fac: mov        x0, x19
0x00000000018e7fb0: bl         #0x1df28
0x00000000018e7fb4: mov        x8, #-0x2222222222222223
0x00000000018e7fb8: stp        x8, x8, [x19]
0x00000000018e7fbc: ldp        x29, x30, [sp, #0x10]
0x00000000018e7fc0: ldp        x20, x19, [sp], #0x20
0x00000000018e7fc4: ret        
0x00000000018e7fc8: bl         #0x18bd8
