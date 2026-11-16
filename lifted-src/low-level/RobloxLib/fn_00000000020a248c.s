; instruction-faithful ARM64 fallback for RobloxLib::function_20a248c
0x00000000020a248c: stp        x20, x19, [sp, #-0x20]!
0x00000000020a2490: stp        x29, x30, [sp, #0x10]
0x00000000020a2494: add        x29, sp, #0x10
0x00000000020a2498: mov        x19, x0
0x00000000020a249c: adrp       x8, #0x5e28000
0x00000000020a24a0: add        x8, x8, #0x1b8
0x00000000020a24a4: str        x8, [x0]
0x00000000020a24a8: bl         #0x20a0e44
0x00000000020a24ac: mov        x1, #0
0x00000000020a24b0: bl         #0x4408f38
0x00000000020a24b4: mov        x0, x19
0x00000000020a24b8: ldp        x29, x30, [sp, #0x10]
0x00000000020a24bc: ldp        x20, x19, [sp], #0x20
0x00000000020a24c0: ret        
0x00000000020a24c4: bl         #0x18bd8
