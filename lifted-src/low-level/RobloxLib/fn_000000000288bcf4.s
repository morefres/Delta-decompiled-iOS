; instruction-faithful ARM64 fallback for RobloxLib::function_288bcf4
0x000000000288bcf4: adrp       x8, #0x615c000
0x000000000288bcf8: add        x8, x8, #0x318
0x000000000288bcfc: ldarb      w8, [x8]
0x000000000288bd00: tbz        w8, #0, #0x288bd10
0x000000000288bd04: adrp       x0, #0x615c000
0x000000000288bd08: add        x0, x0, #0x300
0x000000000288bd0c: ret        
0x000000000288bd10: stp        x29, x30, [sp, #-0x10]!
0x000000000288bd14: mov        x29, sp
0x000000000288bd18: bl         #0x4b3f284
0x000000000288bd1c: ldp        x29, x30, [sp], #0x10
0x000000000288bd20: b          #0x288bd04
