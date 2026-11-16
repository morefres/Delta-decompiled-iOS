; instruction-faithful ARM64 fallback for RobloxLib::function_1ae2200
0x0000000001ae2200: adrp       x8, #0x6133000
0x0000000001ae2204: add        x8, x8, #0x4d0
0x0000000001ae2208: ldarb      w8, [x8]
0x0000000001ae220c: tbz        w8, #0, #0x1ae221c
0x0000000001ae2210: adrp       x0, #0x6133000
0x0000000001ae2214: add        x0, x0, #0x4b8
0x0000000001ae2218: ret        
0x0000000001ae221c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae2220: mov        x29, sp
0x0000000001ae2224: bl         #0x4b2e004
0x0000000001ae2228: ldp        x29, x30, [sp], #0x10
0x0000000001ae222c: b          #0x1ae2210
