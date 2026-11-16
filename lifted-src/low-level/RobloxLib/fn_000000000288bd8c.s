; instruction-faithful ARM64 fallback for RobloxLib::function_288bd8c
0x000000000288bd8c: adrp       x8, #0x615c000
0x000000000288bd90: add        x8, x8, #0x3e0
0x000000000288bd94: ldarb      w8, [x8]
0x000000000288bd98: tbz        w8, #0, #0x288bda8
0x000000000288bd9c: adrp       x0, #0x615c000
0x000000000288bda0: add        x0, x0, #0x3c8
0x000000000288bda4: ret        
0x000000000288bda8: stp        x29, x30, [sp, #-0x10]!
0x000000000288bdac: mov        x29, sp
0x000000000288bdb0: bl         #0x4b3f334
0x000000000288bdb4: ldp        x29, x30, [sp], #0x10
0x000000000288bdb8: b          #0x288bd9c
