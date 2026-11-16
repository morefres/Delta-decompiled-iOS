; instruction-faithful ARM64 fallback for RobloxLib::function_477d1e0
0x000000000477d1e0: adrp       x8, #0x64f9000
0x000000000477d1e4: add        x8, x8, #0xf78
0x000000000477d1e8: ldarb      w8, [x8]
0x000000000477d1ec: tbz        w8, #0, #0x477d1f4
0x000000000477d1f0: ret        
0x000000000477d1f4: stp        x29, x30, [sp, #-0x10]!
0x000000000477d1f8: mov        x29, sp
0x000000000477d1fc: bl         #0x4b781b8
0x000000000477d200: ldp        x29, x30, [sp], #0x10
0x000000000477d204: ret        
