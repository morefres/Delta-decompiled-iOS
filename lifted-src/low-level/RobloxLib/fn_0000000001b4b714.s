; instruction-faithful ARM64 fallback for RobloxLib::function_1b4b714
0x0000000001b4b714: mov        w0, #0
0x0000000001b4b718: ret        
0x0000000001b4b71c: ldr        w8, [x0, #0x9c]
0x0000000001b4b720: and        w0, w8, #1
0x0000000001b4b724: ret        
0x0000000001b4b728: adrp       x8, #0x619b000
0x0000000001b4b72c: add        x8, x8, #0xe30
0x0000000001b4b730: ldrb       w8, [x8]
0x0000000001b4b734: ldr        w9, [x0, #0x98]
0x0000000001b4b738: and        w10, w9, #1
0x0000000001b4b73c: cmp        w9, #3
0x0000000001b4b740: cset       w11, ne
0x0000000001b4b744: and        w9, w11, w9
0x0000000001b4b748: cmp        w8, #1
0x0000000001b4b74c: csel       w0, w10, w9, ne
0x0000000001b4b750: ret        
0x0000000001b4b754: ldrb       w0, [x0, #0xa0]
0x0000000001b4b758: ret        
0x0000000001b4b75c: mov        x0, #0
0x0000000001b4b760: ret        
0x0000000001b4b764: b          #0x1b4c0c8
0x0000000001b4b768: cbz        x1, #0x1b4b788
0x0000000001b4b76c: ldr        x8, [x0, #0x90]
0x0000000001b4b770: ldr        x8, [x1, x8]
0x0000000001b4b774: cbz        x8, #0x1b4b788
0x0000000001b4b778: ldr        x8, [x8, #8]
0x0000000001b4b77c: cmp        x8, #0
0x0000000001b4b780: cset       w0, ne
0x0000000001b4b784: ret        
0x0000000001b4b788: mov        w0, #0
0x0000000001b4b78c: ret        
0x0000000001b4b790: cbz        x1, #0x1b4b7a4
0x0000000001b4b794: ldr        x8, [x0, #0x90]
0x0000000001b4b798: ldr        x0, [x1, x8]
0x0000000001b4b79c: cbz        x0, #0x1b4b7a4
0x0000000001b4b7a0: b          #0x47f1d48
0x0000000001b4b7a4: ret        
