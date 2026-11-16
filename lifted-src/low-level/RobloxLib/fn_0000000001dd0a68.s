; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0a68
0x0000000001dd0a68: cbz        x0, #0x1dd0a94
0x0000000001dd0a6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd0a70: mov        x29, sp
0x0000000001dd0a74: add        x0, x0, #0x1f0
0x0000000001dd0a78: bl         #0x268a00
0x0000000001dd0a7c: ldr        x8, [x0]
0x0000000001dd0a80: cbz        x8, #0x1dd0a8c
0x0000000001dd0a84: ldr        w0, [x8, #0xfc]
0x0000000001dd0a88: b          #0x1dd0a90
0x0000000001dd0a8c: mov        w0, #0
0x0000000001dd0a90: ldp        x29, x30, [sp], #0x10
0x0000000001dd0a94: ret        
