; instruction-faithful ARM64 fallback for RobloxLib::function_28e2468
0x00000000028e2468: mov        w0, #0
0x00000000028e246c: ret        
0x00000000028e2470: ldr        w8, [x0, #0x9c]
0x00000000028e2474: and        w0, w8, #1
0x00000000028e2478: ret        
0x00000000028e247c: adrp       x8, #0x619b000
0x00000000028e2480: add        x8, x8, #0xe30
0x00000000028e2484: ldrb       w8, [x8]
0x00000000028e2488: ldr        w9, [x0, #0x98]
0x00000000028e248c: and        w10, w9, #1
0x00000000028e2490: cmp        w9, #3
0x00000000028e2494: cset       w11, ne
0x00000000028e2498: and        w9, w11, w9
0x00000000028e249c: cmp        w8, #1
0x00000000028e24a0: csel       w0, w10, w9, ne
0x00000000028e24a4: ret        
0x00000000028e24a8: ldrb       w0, [x0, #0xa0]
0x00000000028e24ac: ret        
0x00000000028e24b0: mov        x0, #0
0x00000000028e24b4: ret        
0x00000000028e24b8: b          #0x28e2aa8
0x00000000028e24bc: cbz        x1, #0x28e24dc
0x00000000028e24c0: ldr        x8, [x0, #0x90]
0x00000000028e24c4: ldr        x8, [x1, x8]
0x00000000028e24c8: cbz        x8, #0x28e24dc
0x00000000028e24cc: ldr        x8, [x8, #8]
0x00000000028e24d0: cmp        x8, #0
0x00000000028e24d4: cset       w0, ne
0x00000000028e24d8: ret        
0x00000000028e24dc: mov        w0, #0
0x00000000028e24e0: ret        
0x00000000028e24e4: cbz        x1, #0x28e24f8
0x00000000028e24e8: ldr        x8, [x0, #0x90]
0x00000000028e24ec: ldr        x0, [x1, x8]
0x00000000028e24f0: cbz        x0, #0x28e24f8
0x00000000028e24f4: b          #0x47f1d48
0x00000000028e24f8: ret        
