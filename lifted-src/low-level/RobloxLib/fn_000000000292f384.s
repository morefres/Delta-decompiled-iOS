; instruction-faithful ARM64 fallback for RobloxLib::function_292f384
0x000000000292f384: stp        x20, x19, [sp, #-0x20]!
0x000000000292f388: stp        x29, x30, [sp, #0x10]
0x000000000292f38c: add        x29, sp, #0x10
0x000000000292f390: mov        x19, x0
0x000000000292f394: bl         #0x3e795a8
0x000000000292f398: tbnz       w0, #0, #0x292f3c0
0x000000000292f39c: mov        x0, x19
0x000000000292f3a0: bl         #0x293f278
0x000000000292f3a4: cbz        x0, #0x292f3c0
0x000000000292f3a8: bl         #0x2903e78
0x000000000292f3ac: cbz        x0, #0x292f3c0
0x000000000292f3b0: mov        x1, x19
0x000000000292f3b4: ldp        x29, x30, [sp, #0x10]
0x000000000292f3b8: ldp        x20, x19, [sp], #0x20
0x000000000292f3bc: b          #0x292b724
0x000000000292f3c0: ldp        x29, x30, [sp, #0x10]
0x000000000292f3c4: ldp        x20, x19, [sp], #0x20
0x000000000292f3c8: ret        
