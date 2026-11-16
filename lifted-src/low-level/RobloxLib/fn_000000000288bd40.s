; instruction-faithful ARM64 fallback for RobloxLib::function_288bd40
0x000000000288bd40: adrp       x8, #0x615c000
0x000000000288bd44: add        x8, x8, #0x3c0
0x000000000288bd48: ldarb      w8, [x8]
0x000000000288bd4c: tbz        w8, #0, #0x288bd5c
0x000000000288bd50: adrp       x0, #0x615c000
0x000000000288bd54: add        x0, x0, #0x3a8
0x000000000288bd58: ret        
0x000000000288bd5c: stp        x29, x30, [sp, #-0x10]!
0x000000000288bd60: mov        x29, sp
0x000000000288bd64: bl         #0x4b3f2dc
0x000000000288bd68: ldp        x29, x30, [sp], #0x10
0x000000000288bd6c: b          #0x288bd50
