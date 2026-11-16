; instruction-faithful ARM64 fallback for RobloxLib::function_1ae24f8
0x0000000001ae24f8: adrp       x8, #0x6133000
0x0000000001ae24fc: add        x8, x8, #0x610
0x0000000001ae2500: ldarb      w8, [x8]
0x0000000001ae2504: tbz        w8, #0, #0x1ae2514
0x0000000001ae2508: adrp       x0, #0x6133000
0x0000000001ae250c: add        x0, x0, #0x5f8
0x0000000001ae2510: ret        
0x0000000001ae2514: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae2518: mov        x29, sp
0x0000000001ae251c: bl         #0x4b2e374
0x0000000001ae2520: ldp        x29, x30, [sp], #0x10
0x0000000001ae2524: b          #0x1ae2508
