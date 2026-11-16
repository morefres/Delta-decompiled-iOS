; instruction-faithful ARM64 fallback for RobloxLib::function_40ac454
0x00000000040ac454: sub        sp, sp, #0x50
0x00000000040ac458: stp        x20, x19, [sp, #0x30]
0x00000000040ac45c: stp        x29, x30, [sp, #0x40]
0x00000000040ac460: add        x29, sp, #0x40
0x00000000040ac464: mov        x20, x0
0x00000000040ac468: mov        x19, x8
0x00000000040ac46c: add        x0, sp, #8
0x00000000040ac470: mov        w1, #0
0x00000000040ac474: bl         #0x47fc330
0x00000000040ac478: add        x0, sp, #8
0x00000000040ac47c: mov        x1, x20
0x00000000040ac480: bl         #0x40ac4bc
0x00000000040ac484: add        x0, sp, #8
0x00000000040ac488: mov        x8, x19
0x00000000040ac48c: bl         #0x47fcde8
0x00000000040ac490: add        x0, sp, #8
0x00000000040ac494: bl         #0x47fc4ec
0x00000000040ac498: ldp        x29, x30, [sp, #0x40]
0x00000000040ac49c: ldp        x20, x19, [sp, #0x30]
0x00000000040ac4a0: add        sp, sp, #0x50
0x00000000040ac4a4: ret        
0x00000000040ac4a8: mov        x19, x0
0x00000000040ac4ac: add        x0, sp, #8
0x00000000040ac4b0: bl         #0x47fc4ec
0x00000000040ac4b4: mov        x0, x19
0x00000000040ac4b8: bl         #0x4b97984
