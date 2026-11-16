; instruction-faithful ARM64 fallback for RobloxLib::function_433acb0
0x000000000433acb0: stp        x29, x30, [sp, #-0x10]!
0x000000000433acb4: mov        x29, sp
0x000000000433acb8: bl         #0x433d4e0
0x000000000433acbc: adrp       x8, #0x6028000
0x000000000433acc0: add        x8, x8, #0x9f8
0x000000000433acc4: str        x8, [x0]
0x000000000433acc8: movi       v0.16b, #0
0x000000000433accc: stur       q0, [x0, #0xa8]
0x000000000433acd0: stur       q0, [x0, #0xb8]
0x000000000433acd4: stur       q0, [x0, #0xc8]
0x000000000433acd8: ldp        x29, x30, [sp], #0x10
0x000000000433acdc: ret        
