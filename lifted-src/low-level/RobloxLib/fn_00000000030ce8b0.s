; instruction-faithful ARM64 fallback for RobloxLib::function_30ce8b0
0x00000000030ce8b0: stp        x22, x21, [sp, #-0x30]!
0x00000000030ce8b4: stp        x20, x19, [sp, #0x10]
0x00000000030ce8b8: stp        x29, x30, [sp, #0x20]
0x00000000030ce8bc: add        x29, sp, #0x20
0x00000000030ce8c0: mov        x21, x1
0x00000000030ce8c4: mov        x19, x8
0x00000000030ce8c8: mov        w0, #0x190
0x00000000030ce8cc: bl         #0x47e9370
0x00000000030ce8d0: mov        x20, x0
0x00000000030ce8d4: mov        x1, x21
0x00000000030ce8d8: bl         #0x30ce910
0x00000000030ce8dc: add        x2, x20, #0x18
0x00000000030ce8e0: stp        x2, x20, [x19]
0x00000000030ce8e4: add        x1, x20, #0x20
0x00000000030ce8e8: mov        x0, x19
0x00000000030ce8ec: ldp        x29, x30, [sp, #0x20]
0x00000000030ce8f0: ldp        x20, x19, [sp, #0x10]
0x00000000030ce8f4: ldp        x22, x21, [sp], #0x30
0x00000000030ce8f8: b          #0x2136c
0x00000000030ce8fc: mov        x19, x0
0x00000000030ce900: mov        x0, x20
0x00000000030ce904: bl         #0x47e93a8
0x00000000030ce908: mov        x0, x19
0x00000000030ce90c: bl         #0x4b97984
