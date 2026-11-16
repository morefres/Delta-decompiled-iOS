; instruction-faithful ARM64 fallback for RobloxLib::function_30c9e78
0x00000000030c9e78: sub        sp, sp, #0x30
0x00000000030c9e7c: stp        x20, x19, [sp, #0x10]
0x00000000030c9e80: stp        x29, x30, [sp, #0x20]
0x00000000030c9e84: add        x29, sp, #0x20
0x00000000030c9e88: mov        x19, x0
0x00000000030c9e8c: str        x0, [sp, #8]
0x00000000030c9e90: add        x0, sp, #8
0x00000000030c9e94: bl         #0x30ca2b0
0x00000000030c9e98: mov        x0, x19
0x00000000030c9e9c: ldp        x29, x30, [sp, #0x20]
0x00000000030c9ea0: ldp        x20, x19, [sp, #0x10]
0x00000000030c9ea4: add        sp, sp, #0x30
0x00000000030c9ea8: ret        
