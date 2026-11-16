; instruction-faithful ARM64 fallback for RobloxLib::function_434c4ac
0x000000000434c4ac: cmp        x2, x4
0x000000000434c4b0: b.eq       #0x434c4fc
0x000000000434c4b4: sub        sp, sp, #0x30
0x000000000434c4b8: stp        x20, x19, [sp, #0x10]
0x000000000434c4bc: stp        x29, x30, [sp, #0x20]
0x000000000434c4c0: add        x29, sp, #0x20
0x000000000434c4c4: mov        x19, x4
0x000000000434c4c8: sub        x20, x2, #0x40
0x000000000434c4cc: sub        x8, x2, #0x20
0x000000000434c4d0: str        x8, [sp, #8]
0x000000000434c4d4: add        x0, sp, #8
0x000000000434c4d8: bl         #0x4348878
0x000000000434c4dc: mov        x0, x20
0x000000000434c4e0: bl         #0x156ac8
0x000000000434c4e4: mov        x2, x20
0x000000000434c4e8: cmp        x20, x19
0x000000000434c4ec: b.ne       #0x434c4c8
0x000000000434c4f0: ldp        x29, x30, [sp, #0x20]
0x000000000434c4f4: ldp        x20, x19, [sp, #0x10]
0x000000000434c4f8: add        sp, sp, #0x30
0x000000000434c4fc: ret        
