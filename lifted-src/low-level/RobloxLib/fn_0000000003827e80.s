; instruction-faithful ARM64 fallback for RobloxLib::function_3827e80
0x0000000003827e80: sub        sp, sp, #0x20
0x0000000003827e84: stp        x29, x30, [sp, #0x10]
0x0000000003827e88: add        x29, sp, #0x10
0x0000000003827e8c: mov        x8, x6
0x0000000003827e90: str        w7, [sp]
0x0000000003827e94: adrp       x6, #0x4fb5000
0x0000000003827e98: add        x6, x6, #0x290
0x0000000003827e9c: mov        x7, x8
0x0000000003827ea0: bl         #0x3827d3c
0x0000000003827ea4: ldp        x29, x30, [sp, #0x10]
0x0000000003827ea8: add        sp, sp, #0x20
0x0000000003827eac: ret        
