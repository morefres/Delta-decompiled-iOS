; instruction-faithful ARM64 fallback for RobloxLib::function_1f6a414
0x0000000001f6a414: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6a418: stp        x29, x30, [sp, #0x10]
0x0000000001f6a41c: add        x29, sp, #0x10
0x0000000001f6a420: mov        x19, x0
0x0000000001f6a424: add        x0, x0, #0x48
0x0000000001f6a428: bl         #0x1df28
0x0000000001f6a42c: ldr        x0, [x19, #0x28]
0x0000000001f6a430: cbz        x0, #0x1f6a438
0x0000000001f6a434: bl         #0x4b9808c
0x0000000001f6a438: mov        x0, x19
0x0000000001f6a43c: ldp        x29, x30, [sp, #0x10]
0x0000000001f6a440: ldp        x20, x19, [sp], #0x20
0x0000000001f6a444: ret        
