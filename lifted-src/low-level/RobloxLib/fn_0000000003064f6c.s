; instruction-faithful ARM64 fallback for RobloxLib::function_3064f6c
0x0000000003064f6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003064f70: stp        x29, x30, [sp, #0x10]
0x0000000003064f74: add        x29, sp, #0x10
0x0000000003064f78: mov        x19, x0
0x0000000003064f7c: bl         #0x6983d8
0x0000000003064f80: mov        w8, #1
0x0000000003064f84: strb       w8, [x19, #0x10]
0x0000000003064f88: mov        x0, x19
0x0000000003064f8c: bl         #0x6984e8
0x0000000003064f90: add        x0, x19, #8
0x0000000003064f94: ldp        x29, x30, [sp, #0x10]
0x0000000003064f98: ldp        x20, x19, [sp], #0x20
0x0000000003064f9c: b          #0x6963f0
0x0000000003064fa0: bl         #0x18bd8
