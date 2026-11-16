; instruction-faithful ARM64 fallback for RobloxLib::function_37cd7ec
0x00000000037cd7ec: stp        x24, x23, [sp, #-0x40]!
0x00000000037cd7f0: stp        x22, x21, [sp, #0x10]
0x00000000037cd7f4: stp        x20, x19, [sp, #0x20]
0x00000000037cd7f8: stp        x29, x30, [sp, #0x30]
0x00000000037cd7fc: add        x29, sp, #0x30
0x00000000037cd800: cmp        x1, x2
0x00000000037cd804: b.eq       #0x37cd854
0x00000000037cd808: mov        x21, x3
0x00000000037cd80c: mov        x19, x2
0x00000000037cd810: mov        x20, x1
0x00000000037cd814: mov        x23, #0
0x00000000037cd818: mov        x22, x1
0x00000000037cd81c: mov        x0, x21
0x00000000037cd820: mov        x1, x22
0x00000000037cd824: bl         #0x35dccc0
0x00000000037cd828: add        x22, x22, #0x90
0x00000000037cd82c: add        x21, x21, #0x90
0x00000000037cd830: sub        x23, x23, #0x90
0x00000000037cd834: cmp        x22, x19
0x00000000037cd838: b.ne       #0x37cd81c
0x00000000037cd83c: b          #0x37cd84c
0x00000000037cd840: mov        x0, x20
0x00000000037cd844: bl         #0x35dce08
0x00000000037cd848: add        x20, x20, #0x90
0x00000000037cd84c: cmp        x20, x19
0x00000000037cd850: b.ne       #0x37cd840
0x00000000037cd854: ldp        x29, x30, [sp, #0x30]
0x00000000037cd858: ldp        x20, x19, [sp, #0x20]
0x00000000037cd85c: ldp        x22, x21, [sp, #0x10]
0x00000000037cd860: ldp        x24, x23, [sp], #0x40
0x00000000037cd864: ret        
0x00000000037cd868: mov        x19, x0
0x00000000037cd86c: cbz        x23, #0x37cd884
0x00000000037cd870: sub        x0, x21, #0x90
0x00000000037cd874: bl         #0x35dce08
0x00000000037cd878: sub        x0, x0, #0x90
0x00000000037cd87c: add        x23, x23, #0x90
0x00000000037cd880: cbnz       x23, #0x37cd874
0x00000000037cd884: mov        x0, x19
0x00000000037cd888: bl         #0x4b97984
