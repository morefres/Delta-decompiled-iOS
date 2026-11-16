; instruction-faithful ARM64 fallback for RobloxLib::function_18a9e8c
0x00000000018a9e8c: stp        x20, x19, [sp, #-0x20]!
0x00000000018a9e90: stp        x29, x30, [sp, #0x10]
0x00000000018a9e94: add        x29, sp, #0x10
0x00000000018a9e98: mov        x19, x0
0x00000000018a9e9c: ldrb       w8, [x0, #0x18]
0x00000000018a9ea0: tbnz       w8, #0, #0x18a9eac
0x00000000018a9ea4: mov        x0, x19
0x00000000018a9ea8: bl         #0x18a9ec0
0x00000000018a9eac: mov        x0, x19
0x00000000018a9eb0: ldp        x29, x30, [sp, #0x10]
0x00000000018a9eb4: ldp        x20, x19, [sp], #0x20
0x00000000018a9eb8: ret        
0x00000000018a9ebc: bl         #0x18bd8
