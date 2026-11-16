; instruction-faithful ARM64 fallback for RobloxLib::function_47004d0
0x00000000047004d0: sub        sp, sp, #0x20
0x00000000047004d4: stp        x29, x30, [sp, #0x10]
0x00000000047004d8: add        x29, sp, #0x10
0x00000000047004dc: adrp       x0, #0x555b000
0x00000000047004e0: add        x0, x0, #0x392
0x00000000047004e4: add        x1, sp, #8
0x00000000047004e8: bl         #0x4700178
0x00000000047004ec: ldr        x8, [sp, #8]
0x00000000047004f0: lsr        x8, x8, #0x14
0x00000000047004f4: cmp        w0, #0
0x00000000047004f8: csel       x0, x8, xzr, ne
0x00000000047004fc: ldp        x29, x30, [sp, #0x10]
0x0000000004700500: add        sp, sp, #0x20
0x0000000004700504: ret        
