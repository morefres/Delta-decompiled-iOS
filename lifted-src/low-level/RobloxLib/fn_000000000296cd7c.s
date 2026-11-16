; instruction-faithful ARM64 fallback for RobloxLib::function_296cd7c
0x000000000296cd7c: ret        
0x000000000296cd80: b          #0x47e93a8
0x000000000296cd84: mov        w0, #0
0x000000000296cd88: ret        
0x000000000296cd8c: mov        w0, #0
0x000000000296cd90: ret        
0x000000000296cd94: add        x9, x1, #0x98
0x000000000296cd98: cmp        x1, #0
0x000000000296cd9c: csel       x9, xzr, x9, eq
0x000000000296cda0: ldp        x1, x10, [x0, #8]
0x000000000296cda4: add        x0, x9, x10, asr #1
0x000000000296cda8: tbz        w10, #0, #0x296cdb4
0x000000000296cdac: ldr        x9, [x0]
0x000000000296cdb0: ldr        x1, [x9, w1, uxtw]
0x000000000296cdb4: br         x1
