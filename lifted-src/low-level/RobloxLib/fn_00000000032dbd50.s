; instruction-faithful ARM64 fallback for RobloxLib::function_32dbd50
0x00000000032dbd50: cmp        w0, #5
0x00000000032dbd54: cset       w0, hi
0x00000000032dbd58: ret        
0x00000000032dbd5c: cmp        w0, #7
0x00000000032dbd60: and        w8, w0, #0xe0
0x00000000032dbd64: mov        w9, #0x40
0x00000000032dbd68: ccmp       w8, w9, #4, ne
0x00000000032dbd6c: cset       w0, eq
0x00000000032dbd70: ret        
0x00000000032dbd74: and        w8, w0, #0xe0
0x00000000032dbd78: cmp        w8, #0x40
0x00000000032dbd7c: cset       w0, eq
0x00000000032dbd80: ret        
0x00000000032dbd84: cmp        w0, #0xf
0x00000000032dbd88: ccmp       w0, w1, #4, ne
0x00000000032dbd8c: cset       w0, eq
0x00000000032dbd90: ret        
0x00000000032dbd94: sub        w8, w0, #6
0x00000000032dbd98: cmp        w8, #0xc
0x00000000032dbd9c: b.hi       #0x32dbdb0
0x00000000032dbda0: adrp       x9, #0x4dfb000
0x00000000032dbda4: add        x9, x9, #0x694
0x00000000032dbda8: ldr        w0, [x9, w8, uxtw #2]
0x00000000032dbdac: ret        
0x00000000032dbdb0: mov        w0, #0
0x00000000032dbdb4: ret        
