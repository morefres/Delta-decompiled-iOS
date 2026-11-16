; instruction-faithful ARM64 fallback for RobloxLib::function_1d1b348
0x0000000001d1b348: mov        w0, #0
0x0000000001d1b34c: ret        
0x0000000001d1b350: ldr        w8, [x0, #0x9c]
0x0000000001d1b354: and        w0, w8, #1
0x0000000001d1b358: ret        
0x0000000001d1b35c: adrp       x8, #0x619b000
0x0000000001d1b360: add        x8, x8, #0xe30
0x0000000001d1b364: ldrb       w8, [x8]
0x0000000001d1b368: ldr        w9, [x0, #0x98]
0x0000000001d1b36c: and        w10, w9, #1
0x0000000001d1b370: cmp        w9, #3
0x0000000001d1b374: cset       w11, ne
0x0000000001d1b378: and        w9, w11, w9
0x0000000001d1b37c: cmp        w8, #1
0x0000000001d1b380: csel       w0, w10, w9, ne
0x0000000001d1b384: ret        
0x0000000001d1b388: ldrb       w0, [x0, #0xa0]
0x0000000001d1b38c: ret        
0x0000000001d1b390: mov        x0, #0
0x0000000001d1b394: ret        
0x0000000001d1b398: b          #0x1d1b9c8
0x0000000001d1b39c: cbz        x1, #0x1d1b3bc
0x0000000001d1b3a0: ldr        x8, [x0, #0x90]
0x0000000001d1b3a4: ldr        x8, [x1, x8]
0x0000000001d1b3a8: cbz        x8, #0x1d1b3bc
0x0000000001d1b3ac: ldr        x8, [x8, #8]
0x0000000001d1b3b0: cmp        x8, #0
0x0000000001d1b3b4: cset       w0, ne
0x0000000001d1b3b8: ret        
0x0000000001d1b3bc: mov        w0, #0
0x0000000001d1b3c0: ret        
0x0000000001d1b3c4: cbz        x1, #0x1d1b3d8
0x0000000001d1b3c8: ldr        x8, [x0, #0x90]
0x0000000001d1b3cc: ldr        x0, [x1, x8]
0x0000000001d1b3d0: cbz        x0, #0x1d1b3d8
0x0000000001d1b3d4: b          #0x47f1d48
0x0000000001d1b3d8: ret        
