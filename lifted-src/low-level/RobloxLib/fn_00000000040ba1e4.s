; instruction-faithful ARM64 fallback for RobloxLib::function_40ba1e4
0x00000000040ba1e4: ldr        x8, [x0, #0x90]
0x00000000040ba1e8: cmp        x8, x1
0x00000000040ba1ec: b.eq       #0x40ba204
0x00000000040ba1f0: str        x1, [x0, #0x90]
0x00000000040ba1f4: mov        w8, #1
0x00000000040ba1f8: strb       w8, [x0, #0x7a]
0x00000000040ba1fc: ldr        w8, [x1, #0x68]
0x00000000040ba200: str        w8, [x0, #0x4c8]
0x00000000040ba204: ret        
