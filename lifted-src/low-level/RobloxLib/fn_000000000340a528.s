; instruction-faithful ARM64 fallback for RobloxLib::function_340a528
0x000000000340a528: stp        x29, x30, [sp, #-0x10]!
0x000000000340a52c: mov        x29, sp
0x000000000340a530: add        x8, x0, #0x58
0x000000000340a534: ldxr       w9, [x8]
0x000000000340a538: sub        w10, w9, #1
0x000000000340a53c: stxr       w11, w10, [x8]
0x000000000340a540: cbnz       w11, #0x340a534
0x000000000340a544: cmp        w9, #0
0x000000000340a548: b.le       #0x340a554
0x000000000340a54c: ldp        x29, x30, [sp], #0x10
0x000000000340a550: ret        
0x000000000340a554: bl         #0x4b49bb4
