; instruction-faithful ARM64 fallback for RobloxLib::function_1ae15d4
0x0000000001ae15d4: adrp       x8, #0x6132000
0x0000000001ae15d8: add        x8, x8, #0xfb0
0x0000000001ae15dc: ldarb      w8, [x8]
0x0000000001ae15e0: tbz        w8, #0, #0x1ae15f0
0x0000000001ae15e4: adrp       x0, #0x6132000
0x0000000001ae15e8: add        x0, x0, #0xf98
0x0000000001ae15ec: ret        
0x0000000001ae15f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae15f4: mov        x29, sp
0x0000000001ae15f8: bl         #0x4b2d1ec
0x0000000001ae15fc: ldp        x29, x30, [sp], #0x10
0x0000000001ae1600: b          #0x1ae15e4
