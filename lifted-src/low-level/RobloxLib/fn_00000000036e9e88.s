; instruction-faithful ARM64 fallback for RobloxLib::function_36e9e88
0x00000000036e9e88: stp        x20, x19, [sp, #-0x20]!
0x00000000036e9e8c: stp        x29, x30, [sp, #0x10]
0x00000000036e9e90: add        x29, sp, #0x10
0x00000000036e9e94: ldr        x19, [x0]
0x00000000036e9e98: ldp        x1, x2, [x19]
0x00000000036e9e9c: ldr        x3, [x19, #0x10]
0x00000000036e9ea0: ldp        x4, x5, [x19, #0x20]
0x00000000036e9ea4: add        x0, x19, #0x18
0x00000000036e9ea8: bl         #0x36e9d70
0x00000000036e9eac: add        x0, x19, #0x30
0x00000000036e9eb0: ldp        x29, x30, [sp, #0x10]
0x00000000036e9eb4: ldp        x20, x19, [sp], #0x20
0x00000000036e9eb8: b          #0x3764f5c
