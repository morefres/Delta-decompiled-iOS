; instruction-faithful ARM64 fallback for RobloxLib::function_471d1d4
0x000000000471d1d4: stp        x20, x19, [sp, #-0x20]!
0x000000000471d1d8: stp        x29, x30, [sp, #0x10]
0x000000000471d1dc: add        x29, sp, #0x10
0x000000000471d1e0: mov        x19, x0
0x000000000471d1e4: add        x0, x0, #0x28
0x000000000471d1e8: bl         #0x6983d8
0x000000000471d1ec: mov        w8, #1
0x000000000471d1f0: strb       w8, [x19, #0xa9]
0x000000000471d1f4: add        x0, x19, #0x28
0x000000000471d1f8: bl         #0x6984e8
0x000000000471d1fc: ldp        x29, x30, [sp, #0x10]
0x000000000471d200: ldp        x20, x19, [sp], #0x20
0x000000000471d204: ret        
0x000000000471d208: bl         #0x18bd8
