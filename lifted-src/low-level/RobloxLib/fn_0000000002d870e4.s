; instruction-faithful ARM64 fallback for RobloxLib::function_2d870e4
0x0000000002d870e4: sub        sp, sp, #0x50
0x0000000002d870e8: stp        x20, x19, [sp, #0x30]
0x0000000002d870ec: stp        x29, x30, [sp, #0x40]
0x0000000002d870f0: add        x29, sp, #0x40
0x0000000002d870f4: mov        x20, x0
0x0000000002d870f8: mov        x19, x8
0x0000000002d870fc: add        x0, sp, #8
0x0000000002d87100: mov        w1, #0
0x0000000002d87104: bl         #0x47fc330
0x0000000002d87108: add        x0, sp, #8
0x0000000002d8710c: mov        x1, x20
0x0000000002d87110: bl         #0x2d8714c
0x0000000002d87114: add        x0, sp, #8
0x0000000002d87118: mov        x8, x19
0x0000000002d8711c: bl         #0x47fcde8
0x0000000002d87120: add        x0, sp, #8
0x0000000002d87124: bl         #0x47fc4ec
0x0000000002d87128: ldp        x29, x30, [sp, #0x40]
0x0000000002d8712c: ldp        x20, x19, [sp, #0x30]
0x0000000002d87130: add        sp, sp, #0x50
0x0000000002d87134: ret        
0x0000000002d87138: mov        x19, x0
0x0000000002d8713c: add        x0, sp, #8
0x0000000002d87140: bl         #0x47fc4ec
0x0000000002d87144: mov        x0, x19
0x0000000002d87148: bl         #0x4b97984
