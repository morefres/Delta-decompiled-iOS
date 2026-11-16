; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a524
0x0000000003a0a524: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0a528: stp        x29, x30, [sp, #0x10]
0x0000000003a0a52c: add        x29, sp, #0x10
0x0000000003a0a530: add        x8, x0, #0x6f
0x0000000003a0a534: mov        x19, #-0x48
0x0000000003a0a538: mov        x20, x8
0x0000000003a0a53c: ldrsb      w9, [x20], #0xffffffffffffffe8
0x0000000003a0a540: tbz        w9, #0x1f, #0x3a0a54c
0x0000000003a0a544: ldur       x0, [x8, #-0x17]
0x0000000003a0a548: bl         #0x47e93a8
0x0000000003a0a54c: mov        x8, x20
0x0000000003a0a550: adds       x19, x19, #0x18
0x0000000003a0a554: b.ne       #0x3a0a53c
0x0000000003a0a558: ldp        x29, x30, [sp, #0x10]
0x0000000003a0a55c: ldp        x20, x19, [sp], #0x20
0x0000000003a0a560: ret        
