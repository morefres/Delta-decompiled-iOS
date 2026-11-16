; instruction-faithful ARM64 fallback for RobloxLib::function_1bc72d0
0x0000000001bc72d0: mov        w0, #0
0x0000000001bc72d4: ret        
0x0000000001bc72d8: ldr        w8, [x0, #0x9c]
0x0000000001bc72dc: and        w0, w8, #1
0x0000000001bc72e0: ret        
0x0000000001bc72e4: adrp       x8, #0x619b000
0x0000000001bc72e8: add        x8, x8, #0xe30
0x0000000001bc72ec: ldrb       w8, [x8]
0x0000000001bc72f0: ldr        w9, [x0, #0x98]
0x0000000001bc72f4: and        w10, w9, #1
0x0000000001bc72f8: cmp        w9, #3
0x0000000001bc72fc: cset       w11, ne
0x0000000001bc7300: and        w9, w11, w9
0x0000000001bc7304: cmp        w8, #1
0x0000000001bc7308: csel       w0, w10, w9, ne
0x0000000001bc730c: ret        
0x0000000001bc7310: ldrb       w0, [x0, #0xa0]
0x0000000001bc7314: ret        
0x0000000001bc7318: mov        x0, #0
0x0000000001bc731c: ret        
0x0000000001bc7320: b          #0x1bc7ad4
0x0000000001bc7324: cbz        x1, #0x1bc7344
0x0000000001bc7328: ldr        x8, [x0, #0x90]
0x0000000001bc732c: ldr        x8, [x1, x8]
0x0000000001bc7330: cbz        x8, #0x1bc7344
0x0000000001bc7334: ldr        x8, [x8, #8]
0x0000000001bc7338: cmp        x8, #0
0x0000000001bc733c: cset       w0, ne
0x0000000001bc7340: ret        
0x0000000001bc7344: mov        w0, #0
0x0000000001bc7348: ret        
0x0000000001bc734c: cbz        x1, #0x1bc7360
0x0000000001bc7350: ldr        x8, [x0, #0x90]
0x0000000001bc7354: ldr        x0, [x1, x8]
0x0000000001bc7358: cbz        x0, #0x1bc7360
0x0000000001bc735c: b          #0x47f1d48
0x0000000001bc7360: ret        
