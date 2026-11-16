; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1620
0x0000000001ae1620: adrp       x8, #0x6132000
0x0000000001ae1624: add        x8, x8, #0xfd0
0x0000000001ae1628: ldarb      w8, [x8]
0x0000000001ae162c: tbz        w8, #0, #0x1ae163c
0x0000000001ae1630: adrp       x0, #0x6132000
0x0000000001ae1634: add        x0, x0, #0xfb8
0x0000000001ae1638: ret        
0x0000000001ae163c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1640: mov        x29, sp
0x0000000001ae1644: bl         #0x4b2d244
0x0000000001ae1648: ldp        x29, x30, [sp], #0x10
0x0000000001ae164c: b          #0x1ae1630
