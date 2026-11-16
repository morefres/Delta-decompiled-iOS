; instruction-faithful ARM64 fallback for RobloxLib::function_1d10088
0x0000000001d10088: adrp       x8, #0x613c000
0x0000000001d1008c: add        x8, x8, #0x408
0x0000000001d10090: ldarb      w8, [x8]
0x0000000001d10094: tbz        w8, #0, #0x1d100a4
0x0000000001d10098: adrp       x0, #0x613c000
0x0000000001d1009c: add        x0, x0, #0x3f0
0x0000000001d100a0: ret        
0x0000000001d100a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d100a8: mov        x29, sp
0x0000000001d100ac: bl         #0x4b2f650
0x0000000001d100b0: ldp        x29, x30, [sp], #0x10
0x0000000001d100b4: b          #0x1d10098
