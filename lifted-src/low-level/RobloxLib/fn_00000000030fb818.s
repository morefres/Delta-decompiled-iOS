; instruction-faithful ARM64 fallback for RobloxLib::function_30fb818
0x00000000030fb818: sub        sp, sp, #0x60
0x00000000030fb81c: stp        x20, x19, [sp, #0x40]
0x00000000030fb820: stp        x29, x30, [sp, #0x50]
0x00000000030fb824: add        x29, sp, #0x50
0x00000000030fb828: adrp       x1, #0x53d9000
0x00000000030fb82c: add        x1, x1, #0x9db
0x00000000030fb830: add        x0, sp, #0x28
0x00000000030fb834: bl         #0x18aac
0x00000000030fb838: adrp       x8, #0x30fa000
0x00000000030fb83c: add        x8, x8, #0xd74
0x00000000030fb840: adrp       x9, #0x5f20000
0x00000000030fb844: add        x9, x9, #0x770
0x00000000030fb848: orr        x9, x9, #2
0x00000000030fb84c: str        x8, [sp, #8]
0x00000000030fb850: str        x9, [sp, #0x20]
0x00000000030fb854: add        x0, sp, #0x28
0x00000000030fb858: add        x1, sp, #8
0x00000000030fb85c: bl         #0x310c1ec
0x00000000030fb860: add        x0, sp, #8
0x00000000030fb864: bl         #0x30f832c
0x00000000030fb868: ldrsb      w8, [sp, #0x3f]
0x00000000030fb86c: tbz        w8, #0x1f, #0x30fb878
0x00000000030fb870: ldr        x0, [sp, #0x28]
0x00000000030fb874: bl         #0x47e93a8
0x00000000030fb878: ldp        x29, x30, [sp, #0x50]
0x00000000030fb87c: ldp        x20, x19, [sp, #0x40]
0x00000000030fb880: add        sp, sp, #0x60
0x00000000030fb884: ret        
0x00000000030fb888: mov        x19, x0
0x00000000030fb88c: add        x0, sp, #8
0x00000000030fb890: bl         #0x30f832c
0x00000000030fb894: ldrsb      w8, [sp, #0x3f]
0x00000000030fb898: tbz        w8, #0x1f, #0x30fb8a4
0x00000000030fb89c: ldr        x0, [sp, #0x28]
0x00000000030fb8a0: bl         #0x47e93a8
0x00000000030fb8a4: mov        x0, x19
0x00000000030fb8a8: bl         #0x4b97984
