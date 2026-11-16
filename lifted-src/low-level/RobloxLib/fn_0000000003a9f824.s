; instruction-faithful ARM64 fallback for RobloxLib::function_3a9f824
0x0000000003a9f824: sub        sp, sp, #0x40
0x0000000003a9f828: stp        x22, x21, [sp, #0x10]
0x0000000003a9f82c: stp        x20, x19, [sp, #0x20]
0x0000000003a9f830: stp        x29, x30, [sp, #0x30]
0x0000000003a9f834: add        x29, sp, #0x30
0x0000000003a9f838: mov        x19, x2
0x0000000003a9f83c: mov        x8, x0
0x0000000003a9f840: add        x0, sp, #8
0x0000000003a9f844: add        x1, x8, #0x50
0x0000000003a9f848: bl         #0x3ab28a0
0x0000000003a9f84c: add        x0, sp, #8
0x0000000003a9f850: bl         #0x3ab29fc
0x0000000003a9f854: mov        x21, x0
0x0000000003a9f858: mov        x20, x1
0x0000000003a9f85c: add        x0, sp, #8
0x0000000003a9f860: bl         #0x3ab289c
0x0000000003a9f864: cbz        x20, #0x3a9f88c
0x0000000003a9f868: adrp       x1, #0x54c2000
0x0000000003a9f86c: add        x1, x1, #0x255
0x0000000003a9f870: mov        x0, x19
0x0000000003a9f874: mov        w2, #0xd
0x0000000003a9f878: mov        x3, x21
0x0000000003a9f87c: mov        x4, x20
0x0000000003a9f880: bl         #0x47fc8dc
0x0000000003a9f884: mov        w0, #0
0x0000000003a9f888: b          #0x3a9f890
0x0000000003a9f88c: mov        w0, #1
0x0000000003a9f890: ldp        x29, x30, [sp, #0x30]
0x0000000003a9f894: ldp        x20, x19, [sp, #0x20]
0x0000000003a9f898: ldp        x22, x21, [sp, #0x10]
0x0000000003a9f89c: add        sp, sp, #0x40
0x0000000003a9f8a0: ret        
0x0000000003a9f8a4: mov        x19, x0
0x0000000003a9f8a8: add        x0, sp, #8
0x0000000003a9f8ac: bl         #0x3ab289c
0x0000000003a9f8b0: mov        x0, x19
0x0000000003a9f8b4: bl         #0x4b97984
