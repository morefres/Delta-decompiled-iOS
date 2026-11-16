; instruction-faithful ARM64 fallback for RobloxLib::function_23bf27c
0x00000000023bf27c: stp        x20, x19, [sp, #-0x20]!
0x00000000023bf280: stp        x29, x30, [sp, #0x10]
0x00000000023bf284: add        x29, sp, #0x10
0x00000000023bf288: mov        x19, x0
0x00000000023bf28c: add        x0, x0, #0x10
0x00000000023bf290: bl         #0x1919a84
0x00000000023bf294: ldr        x0, [x19, #8]
0x00000000023bf298: cbz        x0, #0x23bf2a0
0x00000000023bf29c: bl         #0x4b9808c
0x00000000023bf2a0: mov        x0, x19
0x00000000023bf2a4: ldp        x29, x30, [sp, #0x10]
0x00000000023bf2a8: ldp        x20, x19, [sp], #0x20
0x00000000023bf2ac: ret        
