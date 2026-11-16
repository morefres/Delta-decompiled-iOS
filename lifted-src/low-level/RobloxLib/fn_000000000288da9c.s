; instruction-faithful ARM64 fallback for RobloxLib::function_288da9c
0x000000000288da9c: sub        x0, x0, #0x98
0x000000000288daa0: b          #0x28fb2d4
0x000000000288daa4: fmov       s0, wzr
0x000000000288daa8: ret        
0x000000000288daac: adrp       x8, #0x6199000
0x000000000288dab0: add        x8, x8, #0xb00
0x000000000288dab4: ldr        x1, [x8]
0x000000000288dab8: sub        x0, x0, #0x98
0x000000000288dabc: br         x1
