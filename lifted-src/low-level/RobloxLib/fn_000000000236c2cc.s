; instruction-faithful ARM64 fallback for RobloxLib::function_236c2cc
0x000000000236c2cc: adrp       x8, #0x614f000
0x000000000236c2d0: add        x8, x8, #0xe08
0x000000000236c2d4: ldarb      w8, [x8]
0x000000000236c2d8: tbz        w8, #0, #0x236c2e8
0x000000000236c2dc: adrp       x0, #0x614f000
0x000000000236c2e0: add        x0, x0, #0xdf0
0x000000000236c2e4: ret        
0x000000000236c2e8: stp        x29, x30, [sp, #-0x10]!
0x000000000236c2ec: mov        x29, sp
0x000000000236c2f0: bl         #0x4b32a9c
0x000000000236c2f4: ldp        x29, x30, [sp], #0x10
0x000000000236c2f8: b          #0x236c2dc
