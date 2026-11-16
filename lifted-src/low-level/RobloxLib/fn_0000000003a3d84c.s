; instruction-faithful ARM64 fallback for RobloxLib::function_3a3d84c
0x0000000003a3d84c: stp        x24, x23, [sp, #-0x40]!
0x0000000003a3d850: stp        x22, x21, [sp, #0x10]
0x0000000003a3d854: stp        x20, x19, [sp, #0x20]
0x0000000003a3d858: stp        x29, x30, [sp, #0x30]
0x0000000003a3d85c: add        x29, sp, #0x30
0x0000000003a3d860: mov        x21, x3
0x0000000003a3d864: mov        x22, x2
0x0000000003a3d868: mov        x23, x1
0x0000000003a3d86c: mov        x19, x8
0x0000000003a3d870: mov        w0, #0x90
0x0000000003a3d874: bl         #0x47e9370
0x0000000003a3d878: mov        x20, x0
0x0000000003a3d87c: mov        x1, x23
0x0000000003a3d880: mov        x2, x22
0x0000000003a3d884: mov        x3, x21
0x0000000003a3d888: bl         #0x3a3d8c4
0x0000000003a3d88c: add        x2, x20, #0x18
0x0000000003a3d890: stp        x2, x20, [x19]
0x0000000003a3d894: add        x1, x20, #0x20
0x0000000003a3d898: mov        x0, x19
0x0000000003a3d89c: ldp        x29, x30, [sp, #0x30]
0x0000000003a3d8a0: ldp        x20, x19, [sp, #0x20]
0x0000000003a3d8a4: ldp        x22, x21, [sp, #0x10]
0x0000000003a3d8a8: ldp        x24, x23, [sp], #0x40
0x0000000003a3d8ac: b          #0x2136c
0x0000000003a3d8b0: mov        x19, x0
0x0000000003a3d8b4: mov        x0, x20
0x0000000003a3d8b8: bl         #0x47e93a8
0x0000000003a3d8bc: mov        x0, x19
0x0000000003a3d8c0: bl         #0x4b97984
