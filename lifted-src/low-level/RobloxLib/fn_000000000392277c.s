; instruction-faithful ARM64 fallback for RobloxLib::function_392277c
0x000000000392277c: mov        x8, x0
0x0000000003922780: ldr        x0, [x0]
0x0000000003922784: str        x1, [x8]
0x0000000003922788: cbz        x0, #0x39227a0
0x000000000392278c: stp        x29, x30, [sp, #-0x10]!
0x0000000003922790: mov        x29, sp
0x0000000003922794: bl         #0x3929e58
0x0000000003922798: ldp        x29, x30, [sp], #0x10
0x000000000392279c: b          #0x47e93a8
0x00000000039227a0: ret        
