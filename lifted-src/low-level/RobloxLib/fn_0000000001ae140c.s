; instruction-faithful ARM64 fallback for RobloxLib::function_1ae140c
0x0000000001ae140c: adrp       x8, #0x6132000
0x0000000001ae1410: add        x8, x8, #0xef0
0x0000000001ae1414: ldarb      w8, [x8]
0x0000000001ae1418: tbz        w8, #0, #0x1ae1428
0x0000000001ae141c: adrp       x0, #0x6132000
0x0000000001ae1420: add        x0, x0, #0xed8
0x0000000001ae1424: ret        
0x0000000001ae1428: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae142c: mov        x29, sp
0x0000000001ae1430: bl         #0x4b2cfdc
0x0000000001ae1434: ldp        x29, x30, [sp], #0x10
0x0000000001ae1438: b          #0x1ae141c
