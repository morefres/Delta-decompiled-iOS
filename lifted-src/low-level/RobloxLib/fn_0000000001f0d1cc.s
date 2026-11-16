; instruction-faithful ARM64 fallback for RobloxLib::function_1f0d1cc
0x0000000001f0d1cc: mov        w0, #0
0x0000000001f0d1d0: ret        
0x0000000001f0d1d4: ldr        w8, [x0, #0x9c]
0x0000000001f0d1d8: and        w0, w8, #1
0x0000000001f0d1dc: ret        
0x0000000001f0d1e0: adrp       x8, #0x619b000
0x0000000001f0d1e4: add        x8, x8, #0xe30
0x0000000001f0d1e8: ldrb       w8, [x8]
0x0000000001f0d1ec: ldr        w9, [x0, #0x98]
0x0000000001f0d1f0: and        w10, w9, #1
0x0000000001f0d1f4: cmp        w9, #3
0x0000000001f0d1f8: cset       w11, ne
0x0000000001f0d1fc: and        w9, w11, w9
0x0000000001f0d200: cmp        w8, #1
0x0000000001f0d204: csel       w0, w10, w9, ne
0x0000000001f0d208: ret        
0x0000000001f0d20c: ldrb       w0, [x0, #0xa0]
0x0000000001f0d210: ret        
0x0000000001f0d214: mov        x0, #0
0x0000000001f0d218: ret        
