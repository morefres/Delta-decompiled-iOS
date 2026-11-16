; instruction-faithful ARM64 fallback for RobloxLib::function_3d9ea78
0x0000000003d9ea78: sub        sp, sp, #0x30
0x0000000003d9ea7c: stp        x20, x19, [sp, #0x10]
0x0000000003d9ea80: stp        x29, x30, [sp, #0x20]
0x0000000003d9ea84: add        x29, sp, #0x20
0x0000000003d9ea88: mov        x19, x0
0x0000000003d9ea8c: add        x8, x0, #0x18
0x0000000003d9ea90: str        x8, [sp, #8]
0x0000000003d9ea94: add        x0, sp, #8
0x0000000003d9ea98: bl         #0x4205ec
0x0000000003d9ea9c: mov        x0, x19
0x0000000003d9eaa0: ldp        x29, x30, [sp, #0x20]
0x0000000003d9eaa4: ldp        x20, x19, [sp, #0x10]
0x0000000003d9eaa8: add        sp, sp, #0x30
0x0000000003d9eaac: ret        
