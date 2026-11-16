; instruction-faithful ARM64 fallback for RobloxLib::function_22b1520
0x00000000022b1520: adrp       x8, #0x614d000
0x00000000022b1524: add        x8, x8, #0x7a0
0x00000000022b1528: ldarb      w8, [x8]
0x00000000022b152c: tbz        w8, #0, #0x22b153c
0x00000000022b1530: adrp       x0, #0x614d000
0x00000000022b1534: add        x0, x0, #0x788
0x00000000022b1538: ret        
0x00000000022b153c: stp        x29, x30, [sp, #-0x10]!
0x00000000022b1540: mov        x29, sp
0x00000000022b1544: bl         #0x4b326bc
0x00000000022b1548: ldp        x29, x30, [sp], #0x10
0x00000000022b154c: b          #0x22b1530
