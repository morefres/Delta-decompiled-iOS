; instruction-faithful ARM64 fallback for RobloxLib::function_376b42c
0x000000000376b42c: stp        x29, x30, [sp, #-0x10]!
0x000000000376b430: mov        x29, sp
0x000000000376b434: bl         #0x376b444
0x000000000376b438: and        x1, x1, #0xff
0x000000000376b43c: ldp        x29, x30, [sp], #0x10
0x000000000376b440: ret        
0x000000000376b444: cbz        x1, #0x376b478
0x000000000376b448: stp        x29, x30, [sp, #-0x10]!
0x000000000376b44c: mov        x29, sp
0x000000000376b450: bl         #0x376a73c
0x000000000376b454: and        x9, x0, #0xffffffff00
0x000000000376b458: and        x8, x0, #0xff
0x000000000376b45c: mov        w10, #1
0x000000000376b460: tst        x0, #0x100000000
0x000000000376b464: csel       x8, xzr, x8, eq
0x000000000376b468: csel       x1, xzr, x10, eq
0x000000000376b46c: csel       x9, xzr, x9, eq
0x000000000376b470: ldp        x29, x30, [sp], #0x10
0x000000000376b474: b          #0x376b484
0x000000000376b478: mov        x8, #0
0x000000000376b47c: mov        x9, #0
0x000000000376b480: mov        w1, #1
0x000000000376b484: orr        x0, x9, x8
0x000000000376b488: ret        
