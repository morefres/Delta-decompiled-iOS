; instruction-faithful ARM64 fallback for RobloxLib::function_3e6f6a8
0x0000000003e6f6a8: mov        w0, #0
0x0000000003e6f6ac: ret        
0x0000000003e6f6b0: mov        x0, #0
0x0000000003e6f6b4: ret        
0x0000000003e6f6b8: sub        x8, x1, #0x1f0
0x0000000003e6f6bc: cmp        x1, #0
0x0000000003e6f6c0: csel       x8, xzr, x8, eq
0x0000000003e6f6c4: ldr        x9, [x0, #0x90]
0x0000000003e6f6c8: add        x0, x8, x9
0x0000000003e6f6cc: b          #0x2d92c
0x0000000003e6f6d0: cbz        x1, #0x3e6f6f8
0x0000000003e6f6d4: ldr        x8, [x0, #0x90]
0x0000000003e6f6d8: add        x8, x1, x8
0x0000000003e6f6dc: sub        x8, x8, #0x1f0
0x0000000003e6f6e0: ldr        x8, [x8]
0x0000000003e6f6e4: cbz        x8, #0x3e6f6f8
0x0000000003e6f6e8: ldr        x8, [x8, #8]
0x0000000003e6f6ec: cmp        x8, #0
0x0000000003e6f6f0: cset       w0, ne
0x0000000003e6f6f4: ret        
0x0000000003e6f6f8: mov        w0, #0
0x0000000003e6f6fc: ret        
0x0000000003e6f700: cbz        x1, #0x3e6f71c
0x0000000003e6f704: ldr        x8, [x0, #0x90]
0x0000000003e6f708: add        x8, x1, x8
0x0000000003e6f70c: sub        x8, x8, #0x1f0
0x0000000003e6f710: ldr        x0, [x8]
0x0000000003e6f714: cbz        x0, #0x3e6f71c
0x0000000003e6f718: b          #0x47f1d48
0x0000000003e6f71c: ret        
