; instruction-faithful ARM64 fallback for RobloxLib::function_305729c
0x000000000305729c: sub        sp, sp, #0x30
0x00000000030572a0: stp        x20, x19, [sp, #0x10]
0x00000000030572a4: stp        x29, x30, [sp, #0x20]
0x00000000030572a8: add        x29, sp, #0x20
0x00000000030572ac: mov        x19, x0
0x00000000030572b0: add        x8, x29, #0x10
0x00000000030572b4: str        x8, [sp, #8]
0x00000000030572b8: add        x2, x29, #0x10
0x00000000030572bc: bl         #0x3057158
0x00000000030572c0: mov        x0, x19
0x00000000030572c4: ldp        x29, x30, [sp, #0x20]
0x00000000030572c8: ldp        x20, x19, [sp, #0x10]
0x00000000030572cc: add        sp, sp, #0x30
0x00000000030572d0: ret        
