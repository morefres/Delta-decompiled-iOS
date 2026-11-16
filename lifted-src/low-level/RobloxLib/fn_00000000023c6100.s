; instruction-faithful ARM64 fallback for RobloxLib::function_23c6100
0x00000000023c6100: stp        x20, x19, [sp, #-0x20]!
0x00000000023c6104: stp        x29, x30, [sp, #0x10]
0x00000000023c6108: add        x29, sp, #0x10
0x00000000023c610c: mov        x19, x1
0x00000000023c6110: mov        x20, x0
0x00000000023c6114: bl         #0x23c5dd8
0x00000000023c6118: mov        x0, x20
0x00000000023c611c: mov        x1, x19
0x00000000023c6120: mov        w2, #1
0x00000000023c6124: ldp        x29, x30, [sp, #0x10]
0x00000000023c6128: ldp        x20, x19, [sp], #0x20
0x00000000023c612c: b          #0x23c5b78
