; instruction-faithful ARM64 fallback for RobloxLib::function_288bc58
0x000000000288bc58: adrp       x8, #0x615c000
0x000000000288bc5c: add        x8, x8, #0x1c8
0x000000000288bc60: ldarb      w8, [x8]
0x000000000288bc64: tbz        w8, #0, #0x288bc74
0x000000000288bc68: adrp       x0, #0x615c000
0x000000000288bc6c: add        x0, x0, #0x1b0
0x000000000288bc70: ret        
0x000000000288bc74: stp        x29, x30, [sp, #-0x10]!
0x000000000288bc78: mov        x29, sp
0x000000000288bc7c: bl         #0x4b3f1d4
0x000000000288bc80: ldp        x29, x30, [sp], #0x10
0x000000000288bc84: b          #0x288bc68
