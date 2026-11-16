; instruction-faithful ARM64 fallback for RobloxLib::function_28ed49c
0x00000000028ed49c: stp        x29, x30, [sp, #-0x10]!
0x00000000028ed4a0: mov        x29, sp
0x00000000028ed4a4: add        x0, x0, #0x98
0x00000000028ed4a8: bl         #0x25cdb4
0x00000000028ed4ac: cbz        x0, #0x28ed4d0
0x00000000028ed4b0: bl         #0x122f060
0x00000000028ed4b4: cbz        x0, #0x28ed4d0
0x00000000028ed4b8: ldr        x0, [x0, #0x168]
0x00000000028ed4bc: cbz        x0, #0x28ed4d0
0x00000000028ed4c0: bl         #0x2d1d00c
0x00000000028ed4c4: cbz        x0, #0x28ed4d0
0x00000000028ed4c8: ldp        x29, x30, [sp], #0x10
0x00000000028ed4cc: b          #0x2cc772c
0x00000000028ed4d0: mov        x0, #0
0x00000000028ed4d4: ldp        x29, x30, [sp], #0x10
0x00000000028ed4d8: ret        
