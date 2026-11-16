; instruction-faithful ARM64 fallback for RobloxLib::function_288bdd8
0x000000000288bdd8: adrp       x8, #0x615c000
0x000000000288bddc: add        x8, x8, #0x400
0x000000000288bde0: ldarb      w8, [x8]
0x000000000288bde4: tbz        w8, #0, #0x288bdf4
0x000000000288bde8: adrp       x0, #0x615c000
0x000000000288bdec: add        x0, x0, #0x3e8
0x000000000288bdf0: ret        
0x000000000288bdf4: stp        x29, x30, [sp, #-0x10]!
0x000000000288bdf8: mov        x29, sp
0x000000000288bdfc: bl         #0x4b3f38c
0x000000000288be00: ldp        x29, x30, [sp], #0x10
0x000000000288be04: b          #0x288bde8
