; instruction-faithful ARM64 fallback for RobloxLib::function_236d0dc
0x000000000236d0dc: adrp       x8, #0x614f000
0x000000000236d0e0: add        x8, x8, #0xe28
0x000000000236d0e4: ldarb      w8, [x8]
0x000000000236d0e8: tbz        w8, #0, #0x236d0f8
0x000000000236d0ec: adrp       x0, #0x614f000
0x000000000236d0f0: add        x0, x0, #0xe10
0x000000000236d0f4: ret        
0x000000000236d0f8: stp        x29, x30, [sp, #-0x10]!
0x000000000236d0fc: mov        x29, sp
0x000000000236d100: bl         #0x4b32af4
0x000000000236d104: ldp        x29, x30, [sp], #0x10
0x000000000236d108: b          #0x236d0ec
