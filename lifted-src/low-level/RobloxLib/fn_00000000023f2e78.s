; instruction-faithful ARM64 fallback for RobloxLib::function_23f2e78
0x00000000023f2e78: stp        x20, x19, [sp, #-0x20]!
0x00000000023f2e7c: stp        x29, x30, [sp, #0x10]
0x00000000023f2e80: add        x29, sp, #0x10
0x00000000023f2e84: mov        x19, x0
0x00000000023f2e88: cbz        x1, #0x23f2e94
0x00000000023f2e8c: add        x0, x19, #0x1b8
0x00000000023f2e90: bl         #0x195be70
0x00000000023f2e94: bl         #0x47fa170
0x00000000023f2e98: str        d0, [x19, #0x190]
0x00000000023f2e9c: ldp        x29, x30, [sp, #0x10]
0x00000000023f2ea0: ldp        x20, x19, [sp], #0x20
0x00000000023f2ea4: ret        
