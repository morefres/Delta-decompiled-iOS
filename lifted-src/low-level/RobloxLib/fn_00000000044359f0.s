; instruction-faithful ARM64 fallback for RobloxLib::function_44359f0
0x00000000044359f0: stp        d9, d8, [sp, #-0x20]!
0x00000000044359f4: stp        x29, x30, [sp, #0x10]
0x00000000044359f8: add        x29, sp, #0x10
0x00000000044359fc: mov        x0, x1
0x0000000004435a00: fmov       d8, d0
0x0000000004435a04: bl         #0x443b83c
0x0000000004435a08: fmov       d0, d8
0x0000000004435a0c: ldp        x29, x30, [sp, #0x10]
0x0000000004435a10: ldp        d9, d8, [sp], #0x20
0x0000000004435a14: b          #0x46c988c
