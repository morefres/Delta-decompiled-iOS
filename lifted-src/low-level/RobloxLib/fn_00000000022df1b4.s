; instruction-faithful ARM64 fallback for RobloxLib::function_22df1b4
0x00000000022df1b4: stp        x20, x19, [sp, #-0x20]!
0x00000000022df1b8: stp        x29, x30, [sp, #0x10]
0x00000000022df1bc: add        x29, sp, #0x10
0x00000000022df1c0: mov        x19, x0
0x00000000022df1c4: add        x0, x0, #0x10
0x00000000022df1c8: bl         #0x18c70
0x00000000022df1cc: ldr        x0, [x19, #8]
0x00000000022df1d0: cbz        x0, #0x22df1e0
0x00000000022df1d4: ldp        x29, x30, [sp, #0x10]
0x00000000022df1d8: ldp        x20, x19, [sp], #0x20
0x00000000022df1dc: b          #0x4b9808c
0x00000000022df1e0: ldp        x29, x30, [sp, #0x10]
0x00000000022df1e4: ldp        x20, x19, [sp], #0x20
0x00000000022df1e8: ret        
