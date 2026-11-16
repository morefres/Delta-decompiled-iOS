; instruction-faithful ARM64 fallback for RobloxLib::function_1b8aca0
0x0000000001b8aca0: sub        sp, sp, #0x30
0x0000000001b8aca4: stp        x20, x19, [sp, #0x10]
0x0000000001b8aca8: stp        x29, x30, [sp, #0x20]
0x0000000001b8acac: add        x29, sp, #0x20
0x0000000001b8acb0: ldr        x19, [x0]
0x0000000001b8acb4: str        x1, [x0]
0x0000000001b8acb8: cbz        x19, #0x1b8acd0
0x0000000001b8acbc: str        x19, [sp, #8]
0x0000000001b8acc0: add        x0, sp, #8
0x0000000001b8acc4: bl         #0x1474c4
0x0000000001b8acc8: mov        x0, x19
0x0000000001b8accc: bl         #0x47e93a8
0x0000000001b8acd0: ldp        x29, x30, [sp, #0x20]
0x0000000001b8acd4: ldp        x20, x19, [sp, #0x10]
0x0000000001b8acd8: add        sp, sp, #0x30
0x0000000001b8acdc: ret        
