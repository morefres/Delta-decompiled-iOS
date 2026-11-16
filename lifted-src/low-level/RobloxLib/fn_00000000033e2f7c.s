; instruction-faithful ARM64 fallback for RobloxLib::function_33e2f7c
0x00000000033e2f7c: stp        x20, x19, [sp, #-0x20]!
0x00000000033e2f80: stp        x29, x30, [sp, #0x10]
0x00000000033e2f84: add        x29, sp, #0x10
0x00000000033e2f88: mov        x19, x0
0x00000000033e2f8c: ldrb       w8, [x0, #8]!
0x00000000033e2f90: tbz        w8, #0, #0x33e2f98
0x00000000033e2f94: bl         #0x466c5d8
0x00000000033e2f98: add        x0, x19, #0x28
0x00000000033e2f9c: bl         #0x45d8cc4
0x00000000033e2fa0: add        x0, x19, #0x10
0x00000000033e2fa4: bl         #0x33e3324
0x00000000033e2fa8: mov        x0, x19
0x00000000033e2fac: ldp        x29, x30, [sp, #0x10]
0x00000000033e2fb0: ldp        x20, x19, [sp], #0x20
0x00000000033e2fb4: ret        
0x00000000033e2fb8: bl         #0x18bd8
