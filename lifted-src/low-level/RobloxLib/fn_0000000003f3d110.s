; instruction-faithful ARM64 fallback for RobloxLib::function_3f3d110
0x0000000003f3d110: mov        w0, #0
0x0000000003f3d114: ret        
0x0000000003f3d118: ldr        w8, [x0, #0x9c]
0x0000000003f3d11c: and        w0, w8, #1
0x0000000003f3d120: ret        
0x0000000003f3d124: adrp       x8, #0x619b000
0x0000000003f3d128: add        x8, x8, #0xe30
0x0000000003f3d12c: ldrb       w8, [x8]
0x0000000003f3d130: ldr        w9, [x0, #0x98]
0x0000000003f3d134: and        w10, w9, #1
0x0000000003f3d138: cmp        w9, #3
0x0000000003f3d13c: cset       w11, ne
0x0000000003f3d140: and        w9, w11, w9
0x0000000003f3d144: cmp        w8, #1
0x0000000003f3d148: csel       w0, w10, w9, ne
0x0000000003f3d14c: ret        
0x0000000003f3d150: ldrb       w0, [x0, #0xa0]
0x0000000003f3d154: ret        
0x0000000003f3d158: mov        x0, #0
0x0000000003f3d15c: ret        
0x0000000003f3d160: ldr        x8, [x0, #0x90]
0x0000000003f3d164: add        x0, x1, x8
0x0000000003f3d168: b          #0x2d92c
0x0000000003f3d16c: cbz        x1, #0x3f3d18c
0x0000000003f3d170: ldr        x8, [x0, #0x90]
0x0000000003f3d174: ldr        x8, [x1, x8]
0x0000000003f3d178: cbz        x8, #0x3f3d18c
0x0000000003f3d17c: ldr        x8, [x8, #8]
0x0000000003f3d180: cmp        x8, #0
0x0000000003f3d184: cset       w0, ne
0x0000000003f3d188: ret        
0x0000000003f3d18c: mov        w0, #0
0x0000000003f3d190: ret        
0x0000000003f3d194: cbz        x1, #0x3f3d1a8
0x0000000003f3d198: ldr        x8, [x0, #0x90]
0x0000000003f3d19c: ldr        x0, [x1, x8]
0x0000000003f3d1a0: cbz        x0, #0x3f3d1a8
0x0000000003f3d1a4: b          #0x47f1d48
0x0000000003f3d1a8: ret        
