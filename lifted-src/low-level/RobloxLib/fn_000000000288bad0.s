; instruction-faithful ARM64 fallback for RobloxLib::function_288bad0
0x000000000288bad0: adrp       x8, #0x615b000
0x000000000288bad4: add        x8, x8, #0xdf8
0x000000000288bad8: ldarb      w8, [x8]
0x000000000288badc: tbz        w8, #0, #0x288baec
0x000000000288bae0: adrp       x0, #0x615b000
0x000000000288bae4: add        x0, x0, #0xde0
0x000000000288bae8: ret        
0x000000000288baec: stp        x29, x30, [sp, #-0x10]!
0x000000000288baf0: mov        x29, sp
0x000000000288baf4: bl         #0x4b3f01c
0x000000000288baf8: ldp        x29, x30, [sp], #0x10
0x000000000288bafc: b          #0x288bae0
