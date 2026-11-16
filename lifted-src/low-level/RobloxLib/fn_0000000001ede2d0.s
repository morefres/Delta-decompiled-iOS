; instruction-faithful ARM64 fallback for RobloxLib::function_1ede2d0
0x0000000001ede2d0: mov        w0, #0
0x0000000001ede2d4: ret        
0x0000000001ede2d8: ldr        w8, [x0, #0x9c]
0x0000000001ede2dc: and        w0, w8, #1
0x0000000001ede2e0: ret        
0x0000000001ede2e4: adrp       x8, #0x619b000
0x0000000001ede2e8: add        x8, x8, #0xe30
0x0000000001ede2ec: ldrb       w8, [x8]
0x0000000001ede2f0: ldr        w9, [x0, #0x98]
0x0000000001ede2f4: and        w10, w9, #1
0x0000000001ede2f8: cmp        w9, #3
0x0000000001ede2fc: cset       w11, ne
0x0000000001ede300: and        w9, w11, w9
0x0000000001ede304: cmp        w8, #1
0x0000000001ede308: csel       w0, w10, w9, ne
0x0000000001ede30c: ret        
0x0000000001ede310: ldrb       w0, [x0, #0xa0]
0x0000000001ede314: ret        
0x0000000001ede318: mov        x0, #0
0x0000000001ede31c: ret        
0x0000000001ede320: b          #0x1ede8f0
0x0000000001ede324: cbz        x1, #0x1ede344
0x0000000001ede328: ldr        x8, [x0, #0x90]
0x0000000001ede32c: ldr        x8, [x1, x8]
0x0000000001ede330: cbz        x8, #0x1ede344
0x0000000001ede334: ldr        x8, [x8, #8]
0x0000000001ede338: cmp        x8, #0
0x0000000001ede33c: cset       w0, ne
0x0000000001ede340: ret        
0x0000000001ede344: mov        w0, #0
0x0000000001ede348: ret        
0x0000000001ede34c: cbz        x1, #0x1ede360
0x0000000001ede350: ldr        x8, [x0, #0x90]
0x0000000001ede354: ldr        x0, [x1, x8]
0x0000000001ede358: cbz        x0, #0x1ede360
0x0000000001ede35c: b          #0x47f1d48
0x0000000001ede360: ret        
