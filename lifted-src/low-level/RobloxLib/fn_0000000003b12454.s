; instruction-faithful ARM64 fallback for RobloxLib::function_3b12454
0x0000000003b12454: stp        d9, d8, [sp, #-0x30]!
0x0000000003b12458: stp        x20, x19, [sp, #0x10]
0x0000000003b1245c: stp        x29, x30, [sp, #0x20]
0x0000000003b12460: add        x29, sp, #0x20
0x0000000003b12464: fmov       d8, d0
0x0000000003b12468: mov        x19, x0
0x0000000003b1246c: add        x0, x0, #0x40
0x0000000003b12470: bl         #0x6983d8
0x0000000003b12474: str        d8, [x19, #0x80]
0x0000000003b12478: add        x0, x19, #0x40
0x0000000003b1247c: bl         #0x6984e8
0x0000000003b12480: ldp        x29, x30, [sp, #0x20]
0x0000000003b12484: ldp        x20, x19, [sp, #0x10]
0x0000000003b12488: ldp        d9, d8, [sp], #0x30
0x0000000003b1248c: ret        
0x0000000003b12490: bl         #0x18bd8
