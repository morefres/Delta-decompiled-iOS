; instruction-faithful ARM64 fallback for RobloxLib::function_450f3a4
0x000000000450f3a4: stp        x22, x21, [sp, #-0x30]!
0x000000000450f3a8: stp        x20, x19, [sp, #0x10]
0x000000000450f3ac: stp        x29, x30, [sp, #0x20]
0x000000000450f3b0: add        x29, sp, #0x20
0x000000000450f3b4: mov        x19, x1
0x000000000450f3b8: mov        x20, x0
0x000000000450f3bc: mov        x21, x8
0x000000000450f3c0: mov        x0, x1
0x000000000450f3c4: bl         #0x4523170
0x000000000450f3c8: mov        x1, x0
0x000000000450f3cc: mov        x0, x20
0x000000000450f3d0: bl         #0x450ebec
0x000000000450f3d4: ldr        x8, [x0]
0x000000000450f3d8: ldr        x2, [x8, #0x98]
0x000000000450f3dc: mov        x8, x21
0x000000000450f3e0: mov        x1, x19
0x000000000450f3e4: ldp        x29, x30, [sp, #0x20]
0x000000000450f3e8: ldp        x20, x19, [sp, #0x10]
0x000000000450f3ec: ldp        x22, x21, [sp], #0x30
0x000000000450f3f0: br         x2
