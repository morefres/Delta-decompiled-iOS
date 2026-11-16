; instruction-faithful ARM64 fallback for RobloxLib::function_277af64
0x000000000277af64: strb       w1, [x0, #0x100]
0x000000000277af68: cbz        w1, #0x277af70
0x000000000277af6c: b          #0x277af88
0x000000000277af70: b          #0x277b48c
0x000000000277af74: b          #0x277ae70
0x000000000277af78: ldr        x8, [x0, #0x70]
0x000000000277af7c: cmp        x8, #0
0x000000000277af80: cset       w0, ne
0x000000000277af84: ret        
