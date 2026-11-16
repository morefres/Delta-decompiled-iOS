; instruction-faithful ARM64 fallback for RobloxLib::function_288bb20
0x000000000288bb20: adrp       x8, #0x615b000
0x000000000288bb24: add        x8, x8, #0xf28
0x000000000288bb28: ldarb      w8, [x8]
0x000000000288bb2c: tbz        w8, #0, #0x288bb3c
0x000000000288bb30: adrp       x0, #0x615b000
0x000000000288bb34: add        x0, x0, #0xf10
0x000000000288bb38: ret        
0x000000000288bb3c: stp        x29, x30, [sp, #-0x10]!
0x000000000288bb40: mov        x29, sp
0x000000000288bb44: bl         #0x4b3f074
0x000000000288bb48: ldp        x29, x30, [sp], #0x10
0x000000000288bb4c: b          #0x288bb30
