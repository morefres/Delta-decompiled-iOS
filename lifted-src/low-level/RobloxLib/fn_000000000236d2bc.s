; instruction-faithful ARM64 fallback for RobloxLib::function_236d2bc
0x000000000236d2bc: adrp       x8, #0x614f000
0x000000000236d2c0: add        x8, x8, #0xe68
0x000000000236d2c4: ldarb      w8, [x8]
0x000000000236d2c8: tbz        w8, #0, #0x236d2d8
0x000000000236d2cc: adrp       x0, #0x614f000
0x000000000236d2d0: add        x0, x0, #0xe50
0x000000000236d2d4: ret        
0x000000000236d2d8: stp        x29, x30, [sp, #-0x10]!
0x000000000236d2dc: mov        x29, sp
0x000000000236d2e0: bl         #0x4b32ba4
0x000000000236d2e4: ldp        x29, x30, [sp], #0x10
0x000000000236d2e8: b          #0x236d2cc
