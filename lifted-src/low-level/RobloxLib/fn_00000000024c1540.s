; instruction-faithful ARM64 fallback for RobloxLib::function_24c1540
0x00000000024c1540: adrp       x8, #0x6154000
0x00000000024c1544: add        x8, x8, #0x130
0x00000000024c1548: ldarb      w8, [x8]
0x00000000024c154c: tbz        w8, #0, #0x24c155c
0x00000000024c1550: adrp       x0, #0x6154000
0x00000000024c1554: add        x0, x0, #0x118
0x00000000024c1558: ret        
0x00000000024c155c: stp        x29, x30, [sp, #-0x10]!
0x00000000024c1560: mov        x29, sp
0x00000000024c1564: bl         #0x4b33b38
0x00000000024c1568: ldp        x29, x30, [sp], #0x10
0x00000000024c156c: b          #0x24c1550
