; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1704
0x0000000001ae1704: adrp       x8, #0x6133000
0x0000000001ae1708: add        x8, x8, #0x30
0x0000000001ae170c: ldarb      w8, [x8]
0x0000000001ae1710: tbz        w8, #0, #0x1ae1720
0x0000000001ae1714: adrp       x0, #0x6133000
0x0000000001ae1718: add        x0, x0, #0x18
0x0000000001ae171c: ret        
0x0000000001ae1720: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1724: mov        x29, sp
0x0000000001ae1728: bl         #0x4b2d34c
0x0000000001ae172c: ldp        x29, x30, [sp], #0x10
0x0000000001ae1730: b          #0x1ae1714
