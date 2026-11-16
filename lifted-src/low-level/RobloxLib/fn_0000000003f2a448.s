; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a448
0x0000000003f2a448: sub        sp, sp, #0x40
0x0000000003f2a44c: stp        x20, x19, [sp, #0x20]
0x0000000003f2a450: stp        x29, x30, [sp, #0x30]
0x0000000003f2a454: add        x29, sp, #0x30
0x0000000003f2a458: adrp       x8, #0x3f2a000
0x0000000003f2a45c: add        x8, x8, #0x6dc
0x0000000003f2a460: adrp       x9, #0x5bd8000
0x0000000003f2a464: add        x9, x9, #0x950
0x0000000003f2a468: orr        x9, x9, #2
0x0000000003f2a46c: str        x8, [sp]
0x0000000003f2a470: str        x9, [sp, #0x18]
0x0000000003f2a474: mov        x0, sp
0x0000000003f2a478: bl         #0x440c850
0x0000000003f2a47c: mov        x0, sp
0x0000000003f2a480: bl         #0x2097c
0x0000000003f2a484: ldp        x29, x30, [sp, #0x30]
0x0000000003f2a488: ldp        x20, x19, [sp, #0x20]
0x0000000003f2a48c: add        sp, sp, #0x40
0x0000000003f2a490: ret        
0x0000000003f2a494: mov        x19, x0
0x0000000003f2a498: mov        x0, sp
0x0000000003f2a49c: bl         #0x2097c
0x0000000003f2a4a0: mov        x0, x19
0x0000000003f2a4a4: bl         #0x4b97984
