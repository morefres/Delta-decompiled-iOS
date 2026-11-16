; instruction-faithful ARM64 fallback for RobloxLib::function_1c9b314
0x0000000001c9b314: mov        w0, #0
0x0000000001c9b318: ret        
0x0000000001c9b31c: ldr        w8, [x0, #0x9c]
0x0000000001c9b320: and        w0, w8, #1
0x0000000001c9b324: ret        
0x0000000001c9b328: adrp       x8, #0x619b000
0x0000000001c9b32c: add        x8, x8, #0xe30
0x0000000001c9b330: ldrb       w8, [x8]
0x0000000001c9b334: ldr        w9, [x0, #0x98]
0x0000000001c9b338: and        w10, w9, #1
0x0000000001c9b33c: cmp        w9, #3
0x0000000001c9b340: cset       w11, ne
0x0000000001c9b344: and        w9, w11, w9
0x0000000001c9b348: cmp        w8, #1
0x0000000001c9b34c: csel       w0, w10, w9, ne
0x0000000001c9b350: ret        
0x0000000001c9b354: ldrb       w0, [x0, #0xa0]
0x0000000001c9b358: ret        
0x0000000001c9b35c: mov        x0, #0
0x0000000001c9b360: ret        
0x0000000001c9b364: b          #0x1c9b9a4
0x0000000001c9b368: cbz        x1, #0x1c9b388
0x0000000001c9b36c: ldr        x8, [x0, #0x90]
0x0000000001c9b370: ldr        x8, [x1, x8]
0x0000000001c9b374: cbz        x8, #0x1c9b388
0x0000000001c9b378: ldr        x8, [x8, #8]
0x0000000001c9b37c: cmp        x8, #0
0x0000000001c9b380: cset       w0, ne
0x0000000001c9b384: ret        
0x0000000001c9b388: mov        w0, #0
0x0000000001c9b38c: ret        
0x0000000001c9b390: cbz        x1, #0x1c9b3a4
0x0000000001c9b394: ldr        x8, [x0, #0x90]
0x0000000001c9b398: ldr        x0, [x1, x8]
0x0000000001c9b39c: cbz        x0, #0x1c9b3a4
0x0000000001c9b3a0: b          #0x47f1d48
0x0000000001c9b3a4: ret        
