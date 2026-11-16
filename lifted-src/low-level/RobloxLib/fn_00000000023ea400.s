; instruction-faithful ARM64 fallback for RobloxLib::function_23ea400
0x00000000023ea400: ldp        x9, x8, [x0]
0x00000000023ea404: cmp        x9, x8
0x00000000023ea408: b.eq       #0x23ea498
0x00000000023ea40c: sub        sp, sp, #0x50
0x00000000023ea410: stp        x20, x19, [sp, #0x30]
0x00000000023ea414: stp        x29, x30, [sp, #0x40]
0x00000000023ea418: add        x29, sp, #0x40
0x00000000023ea41c: mov        x19, x1
0x00000000023ea420: stur       wzr, [x29, #-0x14]
0x00000000023ea424: ldrb       w20, [x9]
0x00000000023ea428: cmp        w20, #0x2d
0x00000000023ea42c: b.eq       #0x23ea438
0x00000000023ea430: cmp        w20, #0x2b
0x00000000023ea434: b.ne       #0x23ea440
0x00000000023ea438: add        x9, x9, #1
0x00000000023ea43c: str        x9, [x0]
0x00000000023ea440: strb       wzr, [sp, #8]
0x00000000023ea444: mov        w10, #1
0x00000000023ea448: str        w10, [sp, #0xc]
0x00000000023ea44c: sub        x10, x29, #0x14
0x00000000023ea450: stp        x10, x9, [sp, #0x10]
0x00000000023ea454: str        x8, [sp, #0x20]
0x00000000023ea458: add        x0, sp, #8
0x00000000023ea45c: bl         #0x23ea4a0
0x00000000023ea460: ldur       w8, [x29, #-0x14]
0x00000000023ea464: cmp        w8, #0
0x00000000023ea468: csel       w9, wzr, w0, lt
0x00000000023ea46c: mov        w10, #-0x7fffffff
0x00000000023ea470: cmp        w8, w10
0x00000000023ea474: csel       w10, wzr, w0, hs
0x00000000023ea478: cmp        w20, #0x2d
0x00000000023ea47c: cneg       w8, w8, eq
0x00000000023ea480: csel       w0, w9, w10, ne
0x00000000023ea484: str        w8, [x19]
0x00000000023ea488: ldp        x29, x30, [sp, #0x40]
0x00000000023ea48c: ldp        x20, x19, [sp, #0x30]
0x00000000023ea490: add        sp, sp, #0x50
0x00000000023ea494: ret        
0x00000000023ea498: mov        w0, #0
0x00000000023ea49c: ret        
