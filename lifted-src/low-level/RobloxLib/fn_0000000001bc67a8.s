; instruction-faithful ARM64 fallback for RobloxLib::function_1bc67a8
0x0000000001bc67a8: mov        w0, #0
0x0000000001bc67ac: ret        
0x0000000001bc67b0: ldr        w8, [x0, #0x9c]
0x0000000001bc67b4: and        w0, w8, #1
0x0000000001bc67b8: ret        
0x0000000001bc67bc: adrp       x8, #0x619b000
0x0000000001bc67c0: add        x8, x8, #0xe30
0x0000000001bc67c4: ldrb       w8, [x8]
0x0000000001bc67c8: ldr        w9, [x0, #0x98]
0x0000000001bc67cc: and        w10, w9, #1
0x0000000001bc67d0: cmp        w9, #3
0x0000000001bc67d4: cset       w11, ne
0x0000000001bc67d8: and        w9, w11, w9
0x0000000001bc67dc: cmp        w8, #1
0x0000000001bc67e0: csel       w0, w10, w9, ne
0x0000000001bc67e4: ret        
0x0000000001bc67e8: ldrb       w0, [x0, #0xa0]
0x0000000001bc67ec: ret        
0x0000000001bc67f0: mov        x0, #0
0x0000000001bc67f4: ret        
0x0000000001bc67f8: b          #0x1bc6d28
0x0000000001bc67fc: cbz        x1, #0x1bc681c
0x0000000001bc6800: ldr        x8, [x0, #0x90]
0x0000000001bc6804: ldr        x8, [x1, x8]
0x0000000001bc6808: cbz        x8, #0x1bc681c
0x0000000001bc680c: ldr        x8, [x8, #8]
0x0000000001bc6810: cmp        x8, #0
0x0000000001bc6814: cset       w0, ne
0x0000000001bc6818: ret        
0x0000000001bc681c: mov        w0, #0
0x0000000001bc6820: ret        
0x0000000001bc6824: cbz        x1, #0x1bc6838
0x0000000001bc6828: ldr        x8, [x0, #0x90]
0x0000000001bc682c: ldr        x0, [x1, x8]
0x0000000001bc6830: cbz        x0, #0x1bc6838
0x0000000001bc6834: b          #0x47f1d48
0x0000000001bc6838: ret        
