; instruction-faithful ARM64 fallback for RobloxLib::function_32a153c
0x00000000032a153c: stp        x20, x19, [sp, #-0x20]!
0x00000000032a1540: stp        x29, x30, [sp, #0x10]
0x00000000032a1544: add        x29, sp, #0x10
0x00000000032a1548: ldp        x9, x8, [x0, #0x20]
0x00000000032a154c: add        x9, x9, x9, lsl #1
0x00000000032a1550: cmp        x8, x9, lsr #2
0x00000000032a1554: b.lo       #0x32a1564
0x00000000032a1558: mov        x19, x0
0x00000000032a155c: bl         #0x32a1478
0x00000000032a1560: cbz        x0, #0x32a1570
0x00000000032a1564: ldp        x29, x30, [sp, #0x10]
0x00000000032a1568: ldp        x20, x19, [sp], #0x20
0x00000000032a156c: ret        
0x00000000032a1570: mov        x0, x19
0x00000000032a1574: ldp        x29, x30, [sp, #0x10]
0x00000000032a1578: ldp        x20, x19, [sp], #0x20
0x00000000032a157c: b          #0x32a1674
