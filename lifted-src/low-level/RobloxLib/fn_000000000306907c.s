; instruction-faithful ARM64 fallback for RobloxLib::function_306907c
0x000000000306907c: ldp        x9, x8, [x0]
0x0000000003069080: sub        x8, x8, x9
0x0000000003069084: lsr        x8, x8, #4
0x0000000003069088: add        w8, w8, w1
0x000000000306908c: mov        w9, #6
0x0000000003069090: mov        w10, #8
0x0000000003069094: madd       w0, w8, w9, w10
0x0000000003069098: ret        
