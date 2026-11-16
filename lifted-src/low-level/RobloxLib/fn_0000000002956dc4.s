; instruction-faithful ARM64 fallback for RobloxLib::function_2956dc4
0x0000000002956dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000002956dc8: stp        x29, x30, [sp, #0x10]
0x0000000002956dcc: add        x29, sp, #0x10
0x0000000002956dd0: mov        x19, x0
0x0000000002956dd4: add        x0, x0, #0x38
0x0000000002956dd8: bl         #0x18c70
0x0000000002956ddc: add        x0, x19, #0x18
0x0000000002956de0: bl         #0x18c70
0x0000000002956de4: ldr        x0, [x19, #0x10]
0x0000000002956de8: cbz        x0, #0x2956df8
0x0000000002956dec: ldp        x29, x30, [sp, #0x10]
0x0000000002956df0: ldp        x20, x19, [sp], #0x20
0x0000000002956df4: b          #0x4b9808c
0x0000000002956df8: ldp        x29, x30, [sp, #0x10]
0x0000000002956dfc: ldp        x20, x19, [sp], #0x20
0x0000000002956e00: ret        
