; instruction-faithful ARM64 fallback for RobloxLib::function_4467f7c
0x0000000004467f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004467f80: stp        x29, x30, [sp, #0x10]
0x0000000004467f84: add        x29, sp, #0x10
0x0000000004467f88: mov        x19, x8
0x0000000004467f8c: mov        w0, #0x5e0
0x0000000004467f90: bl         #0x47e9370
0x0000000004467f94: mov        x20, x0
0x0000000004467f98: bl         #0x4467fcc
0x0000000004467f9c: add        x2, x20, #0x18
0x0000000004467fa0: stp        x2, x20, [x19]
0x0000000004467fa4: add        x1, x20, #0x20
0x0000000004467fa8: mov        x0, x19
0x0000000004467fac: ldp        x29, x30, [sp, #0x10]
0x0000000004467fb0: ldp        x20, x19, [sp], #0x20
0x0000000004467fb4: b          #0x2136c
0x0000000004467fb8: mov        x19, x0
0x0000000004467fbc: mov        x0, x20
0x0000000004467fc0: bl         #0x47e93a8
0x0000000004467fc4: mov        x0, x19
0x0000000004467fc8: bl         #0x4b97984
