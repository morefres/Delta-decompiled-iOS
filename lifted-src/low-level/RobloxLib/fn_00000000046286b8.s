; instruction-faithful ARM64 fallback for RobloxLib::function_46286b8
0x00000000046286b8: stp        x29, x30, [sp, #-0x10]!
0x00000000046286bc: mov        x29, sp
0x00000000046286c0: ldr        x0, [x1]
0x00000000046286c4: cbz        x0, #0x46286ec
0x00000000046286c8: adrp       x3, #0x4628000
0x00000000046286cc: add        x3, x3, #0x6f8
0x00000000046286d0: mov        w1, #0x20
0x00000000046286d4: mov        w2, #8
0x00000000046286d8: bl         #0x4b720cc
0x00000000046286dc: movi       v0.16b, #0
0x00000000046286e0: stp        q0, q0, [x0]
0x00000000046286e4: ldp        x29, x30, [sp], #0x10
0x00000000046286e8: ret        
0x00000000046286ec: mov        w0, #0x20
0x00000000046286f0: bl         #0x47e9370
0x00000000046286f4: b          #0x46286dc
