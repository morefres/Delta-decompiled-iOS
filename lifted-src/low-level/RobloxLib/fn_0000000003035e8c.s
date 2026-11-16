; instruction-faithful ARM64 fallback for RobloxLib::function_3035e8c
0x0000000003035e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003035e90: stp        x29, x30, [sp, #0x10]
0x0000000003035e94: add        x29, sp, #0x10
0x0000000003035e98: mov        x19, x1
0x0000000003035e9c: mov        x20, x0
0x0000000003035ea0: ldr        w1, [x2]
0x0000000003035ea4: mov        x2, x19
0x0000000003035ea8: bl         #0x3035ec8
0x0000000003035eac: ldr        x8, [x20]
0x0000000003035eb0: ldr        x2, [x8, #0x70]
0x0000000003035eb4: mov        x0, x20
0x0000000003035eb8: mov        x1, x19
0x0000000003035ebc: ldp        x29, x30, [sp, #0x10]
0x0000000003035ec0: ldp        x20, x19, [sp], #0x20
0x0000000003035ec4: br         x2
