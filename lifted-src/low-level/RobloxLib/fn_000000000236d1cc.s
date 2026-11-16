; instruction-faithful ARM64 fallback for RobloxLib::function_236d1cc
0x000000000236d1cc: adrp       x8, #0x614f000
0x000000000236d1d0: add        x8, x8, #0xe48
0x000000000236d1d4: ldarb      w8, [x8]
0x000000000236d1d8: tbz        w8, #0, #0x236d1e8
0x000000000236d1dc: adrp       x0, #0x614f000
0x000000000236d1e0: add        x0, x0, #0xe30
0x000000000236d1e4: ret        
0x000000000236d1e8: stp        x29, x30, [sp, #-0x10]!
0x000000000236d1ec: mov        x29, sp
0x000000000236d1f0: bl         #0x4b32b4c
0x000000000236d1f4: ldp        x29, x30, [sp], #0x10
0x000000000236d1f8: b          #0x236d1dc
