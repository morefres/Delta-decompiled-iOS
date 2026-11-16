; instruction-faithful ARM64 fallback for RobloxLib::function_376f354
0x000000000376f354: ldr        w8, [x0, #8]
0x000000000376f358: cmp        w8, #2
0x000000000376f35c: b.ne       #0x376f36c
0x000000000376f360: ldr        w8, [x0, #0xc]
0x000000000376f364: rev        w0, w8
0x000000000376f368: ret        
0x000000000376f36c: mov        w0, #0
0x000000000376f370: ret        
0x000000000376f374: ldr        w8, [x0, #8]
0x000000000376f378: cmp        w8, #0x1e
0x000000000376f37c: mov        w9, #0x28
0x000000000376f380: csel       w9, w9, wzr, eq
0x000000000376f384: cmp        w8, #2
0x000000000376f388: mov        w8, #0x14
0x000000000376f38c: csel       w0, w8, w9, eq
0x000000000376f390: ret        
0x000000000376f394: ldr        w8, [x0, #8]
0x000000000376f398: ldr        w9, [x1, #8]
0x000000000376f39c: cmp        w8, w9
0x000000000376f3a0: b.ne       #0x376f3c8
0x000000000376f3a4: cbz        w8, #0x376f3f0
0x000000000376f3a8: cmp        w8, #0x1e
0x000000000376f3ac: b.eq       #0x376f3d0
0x000000000376f3b0: cmp        w8, #2
0x000000000376f3b4: b.ne       #0x376f3c8
0x000000000376f3b8: ldr        w8, [x0, #0xc]
0x000000000376f3bc: ldr        w9, [x1, #0xc]
0x000000000376f3c0: cmp        w8, w9
0x000000000376f3c4: b          #0x376f3e8
0x000000000376f3c8: mov        w0, #0
0x000000000376f3cc: ret        
0x000000000376f3d0: ldur       x8, [x0, #0xc]
0x000000000376f3d4: ldur       x9, [x1, #0xc]
0x000000000376f3d8: ldur       x10, [x0, #0x14]
0x000000000376f3dc: ldur       x11, [x1, #0x14]
0x000000000376f3e0: cmp        x8, x9
0x000000000376f3e4: ccmp       x10, x11, #0, eq
0x000000000376f3e8: cset       w0, eq
0x000000000376f3ec: ret        
0x000000000376f3f0: mov        w0, #1
0x000000000376f3f4: ret        
