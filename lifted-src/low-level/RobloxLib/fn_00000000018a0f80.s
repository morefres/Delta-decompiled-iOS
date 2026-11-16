; instruction-faithful ARM64 fallback for RobloxLib::function_18a0f80
0x00000000018a0f80: stp        x22, x21, [sp, #-0x30]!
0x00000000018a0f84: stp        x20, x19, [sp, #0x10]
0x00000000018a0f88: stp        x29, x30, [sp, #0x20]
0x00000000018a0f8c: add        x29, sp, #0x20
0x00000000018a0f90: mov        x21, x1
0x00000000018a0f94: mov        x19, x8
0x00000000018a0f98: mov        w0, #0x1c8
0x00000000018a0f9c: bl         #0x47e9370
0x00000000018a0fa0: mov        x20, x0
0x00000000018a0fa4: mov        x1, x21
0x00000000018a0fa8: bl         #0x18a0fe0
0x00000000018a0fac: add        x2, x20, #0x18
0x00000000018a0fb0: stp        x2, x20, [x19]
0x00000000018a0fb4: add        x1, x20, #0x20
0x00000000018a0fb8: mov        x0, x19
0x00000000018a0fbc: ldp        x29, x30, [sp, #0x20]
0x00000000018a0fc0: ldp        x20, x19, [sp, #0x10]
0x00000000018a0fc4: ldp        x22, x21, [sp], #0x30
0x00000000018a0fc8: b          #0x2136c
0x00000000018a0fcc: mov        x19, x0
0x00000000018a0fd0: mov        x0, x20
0x00000000018a0fd4: bl         #0x47e93a8
0x00000000018a0fd8: mov        x0, x19
0x00000000018a0fdc: bl         #0x4b97984
