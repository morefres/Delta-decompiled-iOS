; instruction-faithful ARM64 fallback for RobloxLib::function_1f49e9c
0x0000000001f49e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f49ea0: stp        x29, x30, [sp, #0x10]
0x0000000001f49ea4: add        x29, sp, #0x10
0x0000000001f49ea8: mov        x19, x1
0x0000000001f49eac: mov        x20, x0
0x0000000001f49eb0: mov        x0, x2
0x0000000001f49eb4: bl         #0x1e79c
0x0000000001f49eb8: mov        x2, x0
0x0000000001f49ebc: ldr        x8, [x20]
0x0000000001f49ec0: ldr        x3, [x8, #0x110]
0x0000000001f49ec4: mov        x0, x20
0x0000000001f49ec8: mov        x1, x19
0x0000000001f49ecc: ldp        x29, x30, [sp, #0x10]
0x0000000001f49ed0: ldp        x20, x19, [sp], #0x20
0x0000000001f49ed4: br         x3
