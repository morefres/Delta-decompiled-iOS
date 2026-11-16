; instruction-faithful ARM64 fallback for RobloxLib::function_298f0d8
0x000000000298f0d8: adrp       x8, #0x6164000
0x000000000298f0dc: add        x8, x8, #0xaf8
0x000000000298f0e0: ldarb      w8, [x8]
0x000000000298f0e4: tbz        w8, #0, #0x298f0f4
0x000000000298f0e8: adrp       x0, #0x6164000
0x000000000298f0ec: add        x0, x0, #0xae0
0x000000000298f0f0: ret        
0x000000000298f0f4: stp        x29, x30, [sp, #-0x10]!
0x000000000298f0f8: mov        x29, sp
0x000000000298f0fc: bl         #0x4b4076c
0x000000000298f100: ldp        x29, x30, [sp], #0x10
0x000000000298f104: b          #0x298f0e8
