; instruction-faithful ARM64 fallback for RobloxLib::function_1bc54cc
0x0000000001bc54cc: mov        w0, #0
0x0000000001bc54d0: ret        
0x0000000001bc54d4: ldr        w8, [x0, #0x9c]
0x0000000001bc54d8: and        w0, w8, #1
0x0000000001bc54dc: ret        
0x0000000001bc54e0: adrp       x8, #0x619b000
0x0000000001bc54e4: add        x8, x8, #0xe30
0x0000000001bc54e8: ldrb       w8, [x8]
0x0000000001bc54ec: ldr        w9, [x0, #0x98]
0x0000000001bc54f0: and        w10, w9, #1
0x0000000001bc54f4: cmp        w9, #3
0x0000000001bc54f8: cset       w11, ne
0x0000000001bc54fc: and        w9, w11, w9
0x0000000001bc5500: cmp        w8, #1
0x0000000001bc5504: csel       w0, w10, w9, ne
0x0000000001bc5508: ret        
0x0000000001bc550c: ldrb       w0, [x0, #0xa0]
0x0000000001bc5510: ret        
0x0000000001bc5514: mov        x0, #0
0x0000000001bc5518: ret        
0x0000000001bc551c: b          #0x1bc6280
0x0000000001bc5520: cbz        x1, #0x1bc5540
0x0000000001bc5524: ldr        x8, [x0, #0x90]
0x0000000001bc5528: ldr        x8, [x1, x8]
0x0000000001bc552c: cbz        x8, #0x1bc5540
0x0000000001bc5530: ldr        x8, [x8, #8]
0x0000000001bc5534: cmp        x8, #0
0x0000000001bc5538: cset       w0, ne
0x0000000001bc553c: ret        
0x0000000001bc5540: mov        w0, #0
0x0000000001bc5544: ret        
0x0000000001bc5548: cbz        x1, #0x1bc555c
0x0000000001bc554c: ldr        x8, [x0, #0x90]
0x0000000001bc5550: ldr        x0, [x1, x8]
0x0000000001bc5554: cbz        x0, #0x1bc555c
0x0000000001bc5558: b          #0x47f1d48
0x0000000001bc555c: ret        
