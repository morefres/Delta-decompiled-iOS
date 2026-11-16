; instruction-faithful ARM64 fallback for RobloxLib::function_1ae153c
0x0000000001ae153c: adrp       x8, #0x6132000
0x0000000001ae1540: add        x8, x8, #0xf70
0x0000000001ae1544: ldarb      w8, [x8]
0x0000000001ae1548: tbz        w8, #0, #0x1ae1558
0x0000000001ae154c: adrp       x0, #0x6132000
0x0000000001ae1550: add        x0, x0, #0xf58
0x0000000001ae1554: ret        
0x0000000001ae1558: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae155c: mov        x29, sp
0x0000000001ae1560: bl         #0x4b2d13c
0x0000000001ae1564: ldp        x29, x30, [sp], #0x10
0x0000000001ae1568: b          #0x1ae154c
