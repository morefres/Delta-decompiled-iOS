; instruction-faithful ARM64 fallback for RobloxLib::function_1d0338c
0x0000000001d0338c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d03390: stp        x29, x30, [sp, #0x10]
0x0000000001d03394: add        x29, sp, #0x10
0x0000000001d03398: adrp       x8, #0x613c000
0x0000000001d0339c: add        x8, x8, #0x70
0x0000000001d033a0: ldarb      w8, [x8]
0x0000000001d033a4: tbz        w8, #0, #0x1d033bc
0x0000000001d033a8: adrp       x0, #0x613b000
0x0000000001d033ac: add        x0, x0, #0xff0
0x0000000001d033b0: ldp        x29, x30, [sp, #0x10]
0x0000000001d033b4: ldp        x20, x19, [sp], #0x20
0x0000000001d033b8: ret        
0x0000000001d033bc: adrp       x0, #0x613c000
0x0000000001d033c0: add        x0, x0, #0x70
0x0000000001d033c4: bl         #0x428c
0x0000000001d033c8: cbz        w0, #0x1d033a8
0x0000000001d033cc: adrp       x0, #0x613b000
0x0000000001d033d0: add        x0, x0, #0xff0
0x0000000001d033d4: bl         #0x1ab06c0
0x0000000001d033d8: adrp       x0, #0x1acf000
0x0000000001d033dc: add        x0, x0, #0x168
0x0000000001d033e0: adrp       x1, #0x613b000
0x0000000001d033e4: add        x1, x1, #0xff0
0x0000000001d033e8: adrp       x2, #0
0x0000000001d033ec: add        x2, x2, #0
0x0000000001d033f0: bl         #0x4b984dc
0x0000000001d033f4: adrp       x0, #0x613c000
0x0000000001d033f8: add        x0, x0, #0x70
0x0000000001d033fc: bl         #0x43e8
0x0000000001d03400: b          #0x1d033a8
0x0000000001d03404: mov        x19, x0
0x0000000001d03408: adrp       x0, #0x613c000
0x0000000001d0340c: add        x0, x0, #0x70
0x0000000001d03410: bl         #0x4450
0x0000000001d03414: mov        x0, x19
0x0000000001d03418: bl         #0x4b97984
