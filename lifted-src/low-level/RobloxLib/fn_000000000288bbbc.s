; instruction-faithful ARM64 fallback for RobloxLib::function_288bbbc
0x000000000288bbbc: adrp       x8, #0x615c000
0x000000000288bbc0: add        x8, x8, #0x78
0x000000000288bbc4: ldarb      w8, [x8]
0x000000000288bbc8: tbz        w8, #0, #0x288bbd8
0x000000000288bbcc: adrp       x0, #0x615c000
0x000000000288bbd0: add        x0, x0, #0x60
0x000000000288bbd4: ret        
0x000000000288bbd8: stp        x29, x30, [sp, #-0x10]!
0x000000000288bbdc: mov        x29, sp
0x000000000288bbe0: bl         #0x4b3f124
0x000000000288bbe4: ldp        x29, x30, [sp], #0x10
0x000000000288bbe8: b          #0x288bbcc
