; instruction-faithful ARM64 fallback for RobloxLib::function_2021e8c
0x0000000002021e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002021e90: stp        x29, x30, [sp, #0x10]
0x0000000002021e94: add        x29, sp, #0x10
0x0000000002021e98: mov        x19, x0
0x0000000002021e9c: adrp       x8, #0x5e21000
0x0000000002021ea0: add        x8, x8, #0x910
0x0000000002021ea4: str        x8, [x0], #0xb8
0x0000000002021ea8: mov        x1, #0
0x0000000002021eac: bl         #0x4e728
0x0000000002021eb0: mov        x0, x19
0x0000000002021eb4: bl         #0x440a6a0
0x0000000002021eb8: ldp        x29, x30, [sp, #0x10]
0x0000000002021ebc: ldp        x20, x19, [sp], #0x20
0x0000000002021ec0: b          #0x47e93a8
