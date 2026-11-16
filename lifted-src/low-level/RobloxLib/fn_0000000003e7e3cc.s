; instruction-faithful ARM64 fallback for RobloxLib::function_3e7e3cc
0x0000000003e7e3cc: str        w1, [x0, #0x508]
0x0000000003e7e3d0: cbz        w1, #0x3e7e3d8
0x0000000003e7e3d4: ret        
0x0000000003e7e3d8: add        x0, x0, #0x1f0
0x0000000003e7e3dc: b          #0x41826bc
0x0000000003e7e3e0: ldrb       w0, [x0, #0x50c]
0x0000000003e7e3e4: ret        
0x0000000003e7e3e8: ldr        w8, [x0, #0x508]
0x0000000003e7e3ec: cmp        w8, #4
0x0000000003e7e3f0: cset       w0, ne
0x0000000003e7e3f4: ret        
