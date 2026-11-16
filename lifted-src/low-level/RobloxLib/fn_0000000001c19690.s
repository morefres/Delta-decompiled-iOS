; instruction-faithful ARM64 fallback for RobloxLib::function_1c19690
0x0000000001c19690: mov        w0, #0
0x0000000001c19694: ret        
0x0000000001c19698: ldr        w8, [x0, #0x9c]
0x0000000001c1969c: and        w0, w8, #1
0x0000000001c196a0: ret        
0x0000000001c196a4: adrp       x8, #0x619b000
0x0000000001c196a8: add        x8, x8, #0xe30
0x0000000001c196ac: ldrb       w8, [x8]
0x0000000001c196b0: ldr        w9, [x0, #0x98]
0x0000000001c196b4: and        w10, w9, #1
0x0000000001c196b8: cmp        w9, #3
0x0000000001c196bc: cset       w11, ne
0x0000000001c196c0: and        w9, w11, w9
0x0000000001c196c4: cmp        w8, #1
0x0000000001c196c8: csel       w0, w10, w9, ne
0x0000000001c196cc: ret        
0x0000000001c196d0: ldrb       w0, [x0, #0xa0]
0x0000000001c196d4: ret        
0x0000000001c196d8: mov        x0, #0
0x0000000001c196dc: ret        
0x0000000001c196e0: b          #0x1c19cd0
0x0000000001c196e4: cbz        x1, #0x1c19704
0x0000000001c196e8: ldr        x8, [x0, #0x90]
0x0000000001c196ec: ldr        x8, [x1, x8]
0x0000000001c196f0: cbz        x8, #0x1c19704
0x0000000001c196f4: ldr        x8, [x8, #8]
0x0000000001c196f8: cmp        x8, #0
0x0000000001c196fc: cset       w0, ne
0x0000000001c19700: ret        
0x0000000001c19704: mov        w0, #0
0x0000000001c19708: ret        
0x0000000001c1970c: cbz        x1, #0x1c19720
0x0000000001c19710: ldr        x8, [x0, #0x90]
0x0000000001c19714: ldr        x0, [x1, x8]
0x0000000001c19718: cbz        x0, #0x1c19720
0x0000000001c1971c: b          #0x47f1d48
0x0000000001c19720: ret        
