; instruction-faithful ARM64 fallback for RobloxLib::function_1daa098
0x0000000001daa098: mov        w0, #0
0x0000000001daa09c: ret        
0x0000000001daa0a0: ldr        w8, [x0, #0x9c]
0x0000000001daa0a4: and        w0, w8, #1
0x0000000001daa0a8: ret        
0x0000000001daa0ac: adrp       x8, #0x619b000
0x0000000001daa0b0: add        x8, x8, #0xe30
0x0000000001daa0b4: ldrb       w8, [x8]
0x0000000001daa0b8: ldr        w9, [x0, #0x98]
0x0000000001daa0bc: and        w10, w9, #1
0x0000000001daa0c0: cmp        w9, #3
0x0000000001daa0c4: cset       w11, ne
0x0000000001daa0c8: and        w9, w11, w9
0x0000000001daa0cc: cmp        w8, #1
0x0000000001daa0d0: csel       w0, w10, w9, ne
0x0000000001daa0d4: ret        
0x0000000001daa0d8: ldrb       w0, [x0, #0xa0]
0x0000000001daa0dc: ret        
0x0000000001daa0e0: mov        x0, #0
0x0000000001daa0e4: ret        
0x0000000001daa0e8: b          #0x1daa678
0x0000000001daa0ec: cbz        x1, #0x1daa10c
0x0000000001daa0f0: ldr        x8, [x0, #0x90]
0x0000000001daa0f4: ldr        x8, [x1, x8]
0x0000000001daa0f8: cbz        x8, #0x1daa10c
0x0000000001daa0fc: ldr        x8, [x8, #8]
0x0000000001daa100: cmp        x8, #0
0x0000000001daa104: cset       w0, ne
0x0000000001daa108: ret        
0x0000000001daa10c: mov        w0, #0
0x0000000001daa110: ret        
0x0000000001daa114: cbz        x1, #0x1daa128
0x0000000001daa118: ldr        x8, [x0, #0x90]
0x0000000001daa11c: ldr        x0, [x1, x8]
0x0000000001daa120: cbz        x0, #0x1daa128
0x0000000001daa124: b          #0x47f1d48
0x0000000001daa128: ret        
