; instruction-faithful ARM64 fallback for RobloxLib::function_3775314
0x0000000003775314: sub        sp, sp, #0x20
0x0000000003775318: stp        x29, x30, [sp, #0x10]
0x000000000377531c: add        x29, sp, #0x10
0x0000000003775320: adrp       x2, #0x3775000
0x0000000003775324: add        x2, x2, #0x3f4
0x0000000003775328: add        x0, x0, #0x38
0x000000000377532c: sub        x1, x29, #1
0x0000000003775330: bl         #0x37634e0
0x0000000003775334: ldp        x29, x30, [sp, #0x10]
0x0000000003775338: add        sp, sp, #0x20
0x000000000377533c: ret        
