; instruction-faithful ARM64 fallback for RobloxLib::function_37ab304
0x00000000037ab304: ldr        d0, [x0, #0x48]
0x00000000037ab308: mov        x8, #0x4059000000000000
0x00000000037ab30c: fmov       d1, x8
0x00000000037ab310: fmul       d0, d0, d1
0x00000000037ab314: fmov       d1, #0.50000000
0x00000000037ab318: fadd       d0, d0, d1
0x00000000037ab31c: fcvtzs     w0, d0
0x00000000037ab320: ret        
