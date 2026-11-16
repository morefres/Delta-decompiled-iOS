; instruction-faithful ARM64 fallback for RobloxLib::function_1881544
0x0000000001881544: stp        x29, x30, [sp, #-0x10]!
0x0000000001881548: mov        x29, sp
0x000000000188154c: ldr        x0, [x0]
0x0000000001881550: bl         #0x2b80bc
0x0000000001881554: cmp        x0, #0
0x0000000001881558: cset       w0, ne
0x000000000188155c: ldp        x29, x30, [sp], #0x10
0x0000000001881560: ret        
