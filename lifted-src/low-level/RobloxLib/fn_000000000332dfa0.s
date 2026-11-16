; instruction-faithful ARM64 fallback for RobloxLib::function_332dfa0
0x000000000332dfa0: adrp       x8, #0x5f4d000
0x000000000332dfa4: add        x8, x8, #0xe40
0x000000000332dfa8: ldr        x9, [x0, #8]
0x000000000332dfac: add        x8, x8, #0x10
0x000000000332dfb0: stp        x8, x9, [x1]
0x000000000332dfb4: ret        
0x000000000332dfb8: ret        
0x000000000332dfbc: b          #0x47e93a8
0x000000000332dfc0: ldr        x0, [x0, #8]
0x000000000332dfc4: br         x0
