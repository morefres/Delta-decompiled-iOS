; instruction-faithful ARM64 fallback for RobloxLib::function_3af53e4
0x0000000003af53e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003af53e8: stp        x29, x30, [sp, #0x10]
0x0000000003af53ec: add        x29, sp, #0x10
0x0000000003af53f0: mov        x19, x0
0x0000000003af53f4: ldr        x1, [x0, #0x10]
0x0000000003af53f8: ldr        w8, [x0, #4]
0x0000000003af53fc: lsl        x9, x8, #6
0x0000000003af5400: sub        x2, x9, x8, lsl #3
0x0000000003af5404: mov        w3, #8
0x0000000003af5408: bl         #0x58f60
0x0000000003af540c: ldr        x1, [x19, #8]
0x0000000003af5410: ldr        w2, [x19, #4]
0x0000000003af5414: mov        x0, x19
0x0000000003af5418: ldp        x29, x30, [sp, #0x10]
0x0000000003af541c: ldp        x20, x19, [sp], #0x20
0x0000000003af5420: b          #0x3af5424
