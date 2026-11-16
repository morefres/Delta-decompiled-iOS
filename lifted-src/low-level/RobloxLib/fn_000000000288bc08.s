; instruction-faithful ARM64 fallback for RobloxLib::function_288bc08
0x000000000288bc08: adrp       x8, #0x615c000
0x000000000288bc0c: add        x8, x8, #0x120
0x000000000288bc10: ldarb      w8, [x8]
0x000000000288bc14: tbz        w8, #0, #0x288bc24
0x000000000288bc18: adrp       x0, #0x615c000
0x000000000288bc1c: add        x0, x0, #0x108
0x000000000288bc20: ret        
0x000000000288bc24: stp        x29, x30, [sp, #-0x10]!
0x000000000288bc28: mov        x29, sp
0x000000000288bc2c: bl         #0x4b3f17c
0x000000000288bc30: ldp        x29, x30, [sp], #0x10
0x000000000288bc34: b          #0x288bc18
