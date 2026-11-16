; instruction-faithful ARM64 fallback for RobloxLib::function_328a504
0x000000000328a504: adrp       x8, #0x5f4c000
0x000000000328a508: add        x8, x8, #0x288
0x000000000328a50c: and        x9, x0, #7
0x000000000328a510: add        x8, x8, x9, lsl #7
0x000000000328a514: and        x9, x0, #0xf8
0x000000000328a518: ldr        x0, [x8, x9]
0x000000000328a51c: ret        
