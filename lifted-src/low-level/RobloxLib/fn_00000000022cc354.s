; instruction-faithful ARM64 fallback for RobloxLib::function_22cc354
0x00000000022cc354: stp        x20, x19, [sp, #-0x20]!
0x00000000022cc358: stp        x29, x30, [sp, #0x10]
0x00000000022cc35c: add        x29, sp, #0x10
0x00000000022cc360: mov        x19, x0
0x00000000022cc364: adrp       x8, #0x5dd1000
0x00000000022cc368: add        x8, x8, #0x570
0x00000000022cc36c: str        x8, [x0]
0x00000000022cc370: add        x8, x8, #0x278
0x00000000022cc374: str        x8, [x0, #0x98]
0x00000000022cc378: add        x0, x0, #0xa8
0x00000000022cc37c: bl         #0x58d84
0x00000000022cc380: mov        x0, x19
0x00000000022cc384: ldp        x29, x30, [sp, #0x10]
0x00000000022cc388: ldp        x20, x19, [sp], #0x20
0x00000000022cc38c: b          #0x1df0498
