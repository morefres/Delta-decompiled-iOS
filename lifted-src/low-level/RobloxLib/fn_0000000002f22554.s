; instruction-faithful ARM64 fallback for RobloxLib::function_2f22554
0x0000000002f22554: adrp       x8, #0x644d000
0x0000000002f22558: add        x8, x8, #0x650
0x0000000002f2255c: ldarb      w8, [x8]
0x0000000002f22560: tbz        w8, #0, #0x2f22570
0x0000000002f22564: adrp       x0, #0x644d000
0x0000000002f22568: add        x0, x0, #0x658
0x0000000002f2256c: b          #0x699138
0x0000000002f22570: stp        x29, x30, [sp, #-0x10]!
0x0000000002f22574: mov        x29, sp
0x0000000002f22578: bl         #0x4b436c0
0x0000000002f2257c: ldp        x29, x30, [sp], #0x10
0x0000000002f22580: b          #0x2f22564
