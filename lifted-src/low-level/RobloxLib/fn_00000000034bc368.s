; instruction-faithful ARM64 fallback for RobloxLib::function_34bc368
0x00000000034bc368: stp        x20, x19, [sp, #-0x20]!
0x00000000034bc36c: stp        x29, x30, [sp, #0x10]
0x00000000034bc370: add        x29, sp, #0x10
0x00000000034bc374: mov        x19, x0
0x00000000034bc378: ldr        x1, [x0, #0x50]
0x00000000034bc37c: cbz        x1, #0x34bc388
0x00000000034bc380: mov        x0, #0
0x00000000034bc384: bl         #0x344d110
0x00000000034bc388: ldr        x1, [x19, #0x20]
0x00000000034bc38c: cbz        x1, #0x34bc398
0x00000000034bc390: mov        x0, #0
0x00000000034bc394: bl         #0x344d110
0x00000000034bc398: str        xzr, [x19, #0x50]
0x00000000034bc39c: movi       v0.16b, #0
0x00000000034bc3a0: stp        q0, q0, [x19, #0x30]
0x00000000034bc3a4: stp        q0, q0, [x19, #0x10]
0x00000000034bc3a8: str        q0, [x19]
0x00000000034bc3ac: ldp        x29, x30, [sp, #0x10]
0x00000000034bc3b0: ldp        x20, x19, [sp], #0x20
0x00000000034bc3b4: ret        
