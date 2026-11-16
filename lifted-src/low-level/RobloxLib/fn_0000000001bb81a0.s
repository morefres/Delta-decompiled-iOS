; instruction-faithful ARM64 fallback for RobloxLib::function_1bb81a0
0x0000000001bb81a0: mov        w0, #0
0x0000000001bb81a4: ret        
0x0000000001bb81a8: ldr        w8, [x0, #0x9c]
0x0000000001bb81ac: and        w0, w8, #1
0x0000000001bb81b0: ret        
0x0000000001bb81b4: adrp       x8, #0x619b000
0x0000000001bb81b8: add        x8, x8, #0xe30
0x0000000001bb81bc: ldrb       w8, [x8]
0x0000000001bb81c0: ldr        w9, [x0, #0x98]
0x0000000001bb81c4: and        w10, w9, #1
0x0000000001bb81c8: cmp        w9, #3
0x0000000001bb81cc: cset       w11, ne
0x0000000001bb81d0: and        w9, w11, w9
0x0000000001bb81d4: cmp        w8, #1
0x0000000001bb81d8: csel       w0, w10, w9, ne
0x0000000001bb81dc: ret        
0x0000000001bb81e0: ldrb       w0, [x0, #0xa0]
0x0000000001bb81e4: ret        
0x0000000001bb81e8: mov        x0, #0
0x0000000001bb81ec: ret        
0x0000000001bb81f0: b          #0x1bb8780
0x0000000001bb81f4: cbz        x1, #0x1bb8214
0x0000000001bb81f8: ldr        x8, [x0, #0x90]
0x0000000001bb81fc: ldr        x8, [x1, x8]
0x0000000001bb8200: cbz        x8, #0x1bb8214
0x0000000001bb8204: ldr        x8, [x8, #8]
0x0000000001bb8208: cmp        x8, #0
0x0000000001bb820c: cset       w0, ne
0x0000000001bb8210: ret        
0x0000000001bb8214: mov        w0, #0
0x0000000001bb8218: ret        
0x0000000001bb821c: cbz        x1, #0x1bb8230
0x0000000001bb8220: ldr        x8, [x0, #0x90]
0x0000000001bb8224: ldr        x0, [x1, x8]
0x0000000001bb8228: cbz        x0, #0x1bb8230
0x0000000001bb822c: b          #0x47f1d48
0x0000000001bb8230: ret        
