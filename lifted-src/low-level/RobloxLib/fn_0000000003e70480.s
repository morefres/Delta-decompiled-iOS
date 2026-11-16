; instruction-faithful ARM64 fallback for RobloxLib::function_3e70480
0x0000000003e70480: mov        w0, #0
0x0000000003e70484: ret        
0x0000000003e70488: mov        x0, #0
0x0000000003e7048c: ret        
0x0000000003e70490: sub        x8, x1, #0x1f0
0x0000000003e70494: cmp        x1, #0
0x0000000003e70498: csel       x1, xzr, x8, eq
0x0000000003e7049c: b          #0x3e70db8
0x0000000003e704a0: cbz        x1, #0x3e704c8
0x0000000003e704a4: ldr        x8, [x0, #0x90]
0x0000000003e704a8: add        x8, x1, x8
0x0000000003e704ac: sub        x8, x8, #0x1f0
0x0000000003e704b0: ldr        x8, [x8]
0x0000000003e704b4: cbz        x8, #0x3e704c8
0x0000000003e704b8: ldr        x8, [x8, #8]
0x0000000003e704bc: cmp        x8, #0
0x0000000003e704c0: cset       w0, ne
0x0000000003e704c4: ret        
0x0000000003e704c8: mov        w0, #0
0x0000000003e704cc: ret        
0x0000000003e704d0: cbz        x1, #0x3e704ec
0x0000000003e704d4: ldr        x8, [x0, #0x90]
0x0000000003e704d8: add        x8, x1, x8
0x0000000003e704dc: sub        x8, x8, #0x1f0
0x0000000003e704e0: ldr        x0, [x8]
0x0000000003e704e4: cbz        x0, #0x3e704ec
0x0000000003e704e8: b          #0x47f1d48
0x0000000003e704ec: ret        
