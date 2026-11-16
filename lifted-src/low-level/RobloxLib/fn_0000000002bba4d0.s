; instruction-faithful ARM64 fallback for RobloxLib::function_2bba4d0
0x0000000002bba4d0: sub        sp, sp, #0x60
0x0000000002bba4d4: stp        x24, x23, [sp, #0x20]
0x0000000002bba4d8: stp        x22, x21, [sp, #0x30]
0x0000000002bba4dc: stp        x20, x19, [sp, #0x40]
0x0000000002bba4e0: stp        x29, x30, [sp, #0x50]
0x0000000002bba4e4: add        x29, sp, #0x50
0x0000000002bba4e8: mov        x20, x3
0x0000000002bba4ec: mov        x21, x2
0x0000000002bba4f0: mov        x22, x1
0x0000000002bba4f4: mov        x23, x0
0x0000000002bba4f8: mov        x19, x8
0x0000000002bba4fc: ldr        x0, [x0]
0x0000000002bba500: mov        w8, #1
0x0000000002bba504: stp        x0, x8, [sp, #8]
0x0000000002bba508: ldr        x8, [x0]
0x0000000002bba50c: ldr        x8, [x8, #0x10]
0x0000000002bba510: mov        w1, #0x118
0x0000000002bba514: mov        w2, #8
0x0000000002bba518: blr        x8
0x0000000002bba51c: str        x0, [sp, #0x18]
0x0000000002bba520: ldr        x1, [x23]
0x0000000002bba524: mov        x2, x22
0x0000000002bba528: mov        x3, x21
0x0000000002bba52c: mov        x4, x20
0x0000000002bba530: bl         #0x2bba580
0x0000000002bba534: str        xzr, [sp, #0x18]
0x0000000002bba538: add        x2, x0, #0x20
0x0000000002bba53c: stp        x2, x0, [x19]
0x0000000002bba540: add        x1, x0, #0x28
0x0000000002bba544: mov        x0, x19
0x0000000002bba548: bl         #0x2136c
0x0000000002bba54c: add        x0, sp, #8
0x0000000002bba550: bl         #0x2ba8708
0x0000000002bba554: ldp        x29, x30, [sp, #0x50]
0x0000000002bba558: ldp        x20, x19, [sp, #0x40]
0x0000000002bba55c: ldp        x22, x21, [sp, #0x30]
0x0000000002bba560: ldp        x24, x23, [sp, #0x20]
0x0000000002bba564: add        sp, sp, #0x60
0x0000000002bba568: ret        
0x0000000002bba56c: mov        x19, x0
0x0000000002bba570: add        x0, sp, #8
0x0000000002bba574: bl         #0x2ba8708
0x0000000002bba578: mov        x0, x19
0x0000000002bba57c: bl         #0x4b97984
