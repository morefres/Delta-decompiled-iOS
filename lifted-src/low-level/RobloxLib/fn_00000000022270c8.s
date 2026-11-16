; instruction-faithful ARM64 fallback for RobloxLib::function_22270c8
0x00000000022270c8: stp        x20, x19, [sp, #-0x20]!
0x00000000022270cc: stp        x29, x30, [sp, #0x10]
0x00000000022270d0: add        x29, sp, #0x10
0x00000000022270d4: mov        x19, x0
0x00000000022270d8: add        x0, x0, #0x18
0x00000000022270dc: bl         #0x18c70
0x00000000022270e0: ldr        x0, [x19, #8]
0x00000000022270e4: cbz        x0, #0x22270f4
0x00000000022270e8: ldp        x29, x30, [sp, #0x10]
0x00000000022270ec: ldp        x20, x19, [sp], #0x20
0x00000000022270f0: b          #0x4b9808c
0x00000000022270f4: ldp        x29, x30, [sp, #0x10]
0x00000000022270f8: ldp        x20, x19, [sp], #0x20
0x00000000022270fc: ret        
