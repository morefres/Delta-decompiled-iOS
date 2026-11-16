; instruction-faithful ARM64 fallback for RobloxLib::function_320a444
0x000000000320a444: sub        sp, sp, #0x40
0x000000000320a448: stp        x20, x19, [sp, #0x20]
0x000000000320a44c: stp        x29, x30, [sp, #0x30]
0x000000000320a450: add        x29, sp, #0x30
0x000000000320a454: mov        x19, x1
0x000000000320a458: mov        x20, x0
0x000000000320a45c: adrp       x1, #0x5452000
0x000000000320a460: add        x1, x1, #0x901
0x000000000320a464: add        x0, sp, #8
0x000000000320a468: bl         #0x18aac
0x000000000320a46c: add        x1, sp, #8
0x000000000320a470: mov        x0, x20
0x000000000320a474: mov        x2, x19
0x000000000320a478: bl         #0x32094fc
0x000000000320a47c: ldrsb      w8, [sp, #0x1f]
0x000000000320a480: tbz        w8, #0x1f, #0x320a48c
0x000000000320a484: ldr        x0, [sp, #8]
0x000000000320a488: bl         #0x47e93a8
0x000000000320a48c: ldp        x29, x30, [sp, #0x30]
0x000000000320a490: ldp        x20, x19, [sp, #0x20]
0x000000000320a494: add        sp, sp, #0x40
0x000000000320a498: ret        
0x000000000320a49c: mov        x19, x0
0x000000000320a4a0: ldrsb      w8, [sp, #0x1f]
0x000000000320a4a4: tbz        w8, #0x1f, #0x320a4b0
0x000000000320a4a8: ldr        x0, [sp, #8]
0x000000000320a4ac: bl         #0x47e93a8
0x000000000320a4b0: mov        x0, x19
0x000000000320a4b4: bl         #0x4b97984
