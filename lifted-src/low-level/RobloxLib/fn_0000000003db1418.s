; instruction-faithful ARM64 fallback for RobloxLib::function_3db1418
0x0000000003db1418: mov        x8, x0
0x0000000003db141c: ldr        x0, [x0]
0x0000000003db1420: str        x1, [x8]
0x0000000003db1424: cbz        x0, #0x3db143c
0x0000000003db1428: stp        x29, x30, [sp, #-0x10]!
0x0000000003db142c: mov        x29, sp
0x0000000003db1430: bl         #0x3db672c
0x0000000003db1434: ldp        x29, x30, [sp], #0x10
0x0000000003db1438: b          #0x47e93a8
0x0000000003db143c: ret        
