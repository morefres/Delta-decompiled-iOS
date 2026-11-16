; instruction-faithful ARM64 fallback for RobloxLib::function_21086ac
0x00000000021086ac: stp        x20, x19, [sp, #-0x20]!
0x00000000021086b0: stp        x29, x30, [sp, #0x10]
0x00000000021086b4: add        x29, sp, #0x10
0x00000000021086b8: mov        x19, x0
0x00000000021086bc: ldr        x0, [x0, #0x18]
0x00000000021086c0: cbz        x0, #0x21086c8
0x00000000021086c4: bl         #0x4b9808c
0x00000000021086c8: ldr        x0, [x19, #8]
0x00000000021086cc: cbz        x0, #0x21086dc
0x00000000021086d0: ldp        x29, x30, [sp, #0x10]
0x00000000021086d4: ldp        x20, x19, [sp], #0x20
0x00000000021086d8: b          #0x4b9808c
0x00000000021086dc: ldp        x29, x30, [sp, #0x10]
0x00000000021086e0: ldp        x20, x19, [sp], #0x20
0x00000000021086e4: ret        
