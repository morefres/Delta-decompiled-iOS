; instruction-faithful ARM64 fallback for RobloxLib::function_288bb70
0x000000000288bb70: adrp       x8, #0x615b000
0x000000000288bb74: add        x8, x8, #0xfd0
0x000000000288bb78: ldarb      w8, [x8]
0x000000000288bb7c: tbz        w8, #0, #0x288bb8c
0x000000000288bb80: adrp       x0, #0x615b000
0x000000000288bb84: add        x0, x0, #0xfb8
0x000000000288bb88: ret        
0x000000000288bb8c: stp        x29, x30, [sp, #-0x10]!
0x000000000288bb90: mov        x29, sp
0x000000000288bb94: bl         #0x4b3f0cc
0x000000000288bb98: ldp        x29, x30, [sp], #0x10
0x000000000288bb9c: b          #0x288bb80
