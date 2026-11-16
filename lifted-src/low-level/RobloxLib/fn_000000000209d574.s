; instruction-faithful ARM64 fallback for RobloxLib::function_209d574
0x000000000209d574: mov        w0, #0
0x000000000209d578: ret        
0x000000000209d57c: ldr        w8, [x0, #0x9c]
0x000000000209d580: and        w0, w8, #1
0x000000000209d584: ret        
0x000000000209d588: adrp       x8, #0x619b000
0x000000000209d58c: add        x8, x8, #0xe30
0x000000000209d590: ldrb       w8, [x8]
0x000000000209d594: ldr        w9, [x0, #0x98]
0x000000000209d598: and        w10, w9, #1
0x000000000209d59c: cmp        w9, #3
0x000000000209d5a0: cset       w11, ne
0x000000000209d5a4: and        w9, w11, w9
0x000000000209d5a8: cmp        w8, #1
0x000000000209d5ac: csel       w0, w10, w9, ne
0x000000000209d5b0: ret        
0x000000000209d5b4: ldrb       w0, [x0, #0xa0]
0x000000000209d5b8: ret        
0x000000000209d5bc: mov        x0, #0
0x000000000209d5c0: ret        
0x000000000209d5c4: b          #0x209dbf4
0x000000000209d5c8: cbz        x1, #0x209d5e8
0x000000000209d5cc: ldr        x8, [x0, #0x90]
0x000000000209d5d0: ldr        x8, [x1, x8]
0x000000000209d5d4: cbz        x8, #0x209d5e8
0x000000000209d5d8: ldr        x8, [x8, #8]
0x000000000209d5dc: cmp        x8, #0
0x000000000209d5e0: cset       w0, ne
0x000000000209d5e4: ret        
0x000000000209d5e8: mov        w0, #0
0x000000000209d5ec: ret        
0x000000000209d5f0: cbz        x1, #0x209d604
0x000000000209d5f4: ldr        x8, [x0, #0x90]
0x000000000209d5f8: ldr        x0, [x1, x8]
0x000000000209d5fc: cbz        x0, #0x209d604
0x000000000209d600: b          #0x47f1d48
0x000000000209d604: ret        
