; instruction-faithful ARM64 fallback for RobloxLib::function_1b66714
0x0000000001b66714: adrp       x8, #0x6136000
0x0000000001b66718: add        x8, x8, #0x238
0x0000000001b6671c: ldarb      w8, [x8]
0x0000000001b66720: tbz        w8, #0, #0x1b66730
0x0000000001b66724: adrp       x0, #0x6136000
0x0000000001b66728: add        x0, x0, #0x220
0x0000000001b6672c: ret        
0x0000000001b66730: stp        x29, x30, [sp, #-0x10]!
0x0000000001b66734: mov        x29, sp
0x0000000001b66738: bl         #0x4b2e8a4
0x0000000001b6673c: ldp        x29, x30, [sp], #0x10
0x0000000001b66740: b          #0x1b66724
