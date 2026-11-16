; instruction-faithful ARM64 fallback for RobloxLib::function_2dd5880
0x0000000002dd5880: adrp       x8, #0x6184000
0x0000000002dd5884: add        x8, x8, #0xec0
0x0000000002dd5888: ldarb      w8, [x8]
0x0000000002dd588c: tbz        w8, #0, #0x2dd589c
0x0000000002dd5890: adrp       x0, #0x616c000
0x0000000002dd5894: add        x0, x0, #0x900
0x0000000002dd5898: ret        
0x0000000002dd589c: stp        x29, x30, [sp, #-0x10]!
0x0000000002dd58a0: mov        x29, sp
0x0000000002dd58a4: bl         #0x4b41f80
0x0000000002dd58a8: ldp        x29, x30, [sp], #0x10
0x0000000002dd58ac: b          #0x2dd5890
