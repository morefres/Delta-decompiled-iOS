; instruction-faithful ARM64 fallback for RobloxLib::function_30b3e88
0x00000000030b3e88: sub        sp, sp, #0x30
0x00000000030b3e8c: stp        x20, x19, [sp, #0x10]
0x00000000030b3e90: stp        x29, x30, [sp, #0x20]
0x00000000030b3e94: add        x29, sp, #0x20
0x00000000030b3e98: mov        x19, x0
0x00000000030b3e9c: add        x8, x0, #0x70
0x00000000030b3ea0: str        x8, [sp, #8]
0x00000000030b3ea4: add        x0, sp, #8
0x00000000030b3ea8: bl         #0x30b3c14
0x00000000030b3eac: mov        x0, x19
0x00000000030b3eb0: bl         #0x47e93a8
0x00000000030b3eb4: ldp        x29, x30, [sp, #0x20]
0x00000000030b3eb8: ldp        x20, x19, [sp, #0x10]
0x00000000030b3ebc: add        sp, sp, #0x30
0x00000000030b3ec0: ret        
