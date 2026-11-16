; instruction-faithful ARM64 fallback for RobloxLib::function_2c10404
0x0000000002c10404: stp        d9, d8, [sp, #-0x30]!
0x0000000002c10408: stp        x20, x19, [sp, #0x10]
0x0000000002c1040c: stp        x29, x30, [sp, #0x20]
0x0000000002c10410: add        x29, sp, #0x20
0x0000000002c10414: fmov       s8, s0
0x0000000002c10418: mov        x19, x0
0x0000000002c1041c: mov        w8, #0x1060
0x0000000002c10420: add        x0, x0, x8
0x0000000002c10424: bl         #0x2a63fdc
0x0000000002c10428: add        x0, x19, #0x488
0x0000000002c1042c: fmov       s0, s8
0x0000000002c10430: ldp        x29, x30, [sp, #0x20]
0x0000000002c10434: ldp        x20, x19, [sp, #0x10]
0x0000000002c10438: ldp        d9, d8, [sp], #0x30
0x0000000002c1043c: b          #0x29b9230
