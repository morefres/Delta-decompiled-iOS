; instruction-faithful ARM64 fallback for RobloxLib::function_1ade3ec
0x0000000001ade3ec: adrp       x8, #0x612c000
0x0000000001ade3f0: add        x8, x8, #0x898
0x0000000001ade3f4: ldarb      w8, [x8]
0x0000000001ade3f8: tbz        w8, #0, #0x1ade408
0x0000000001ade3fc: adrp       x0, #0x612c000
0x0000000001ade400: add        x0, x0, #0x880
0x0000000001ade404: ret        
0x0000000001ade408: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade40c: mov        x29, sp
0x0000000001ade410: bl         #0x4b298dc
0x0000000001ade414: ldp        x29, x30, [sp], #0x10
0x0000000001ade418: b          #0x1ade3fc
