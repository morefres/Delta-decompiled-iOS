; instruction-faithful ARM64 fallback for RobloxLib::function_1d20184
0x0000000001d20184: mov        w0, #0
0x0000000001d20188: ret        
0x0000000001d2018c: ldr        w8, [x0, #0x9c]
0x0000000001d20190: and        w0, w8, #1
0x0000000001d20194: ret        
0x0000000001d20198: adrp       x8, #0x619b000
0x0000000001d2019c: add        x8, x8, #0xe30
0x0000000001d201a0: ldrb       w8, [x8]
0x0000000001d201a4: ldr        w9, [x0, #0x98]
0x0000000001d201a8: and        w10, w9, #1
0x0000000001d201ac: cmp        w9, #3
0x0000000001d201b0: cset       w11, ne
0x0000000001d201b4: and        w9, w11, w9
0x0000000001d201b8: cmp        w8, #1
0x0000000001d201bc: csel       w0, w10, w9, ne
0x0000000001d201c0: ret        
0x0000000001d201c4: ldrb       w0, [x0, #0xa0]
0x0000000001d201c8: ret        
0x0000000001d201cc: mov        x0, #0
0x0000000001d201d0: ret        
0x0000000001d201d4: b          #0x1d2088c
0x0000000001d201d8: cbz        x1, #0x1d201f8
0x0000000001d201dc: ldr        x8, [x0, #0x90]
0x0000000001d201e0: ldr        x8, [x1, x8]
0x0000000001d201e4: cbz        x8, #0x1d201f8
0x0000000001d201e8: ldr        x8, [x8, #8]
0x0000000001d201ec: cmp        x8, #0
0x0000000001d201f0: cset       w0, ne
0x0000000001d201f4: ret        
0x0000000001d201f8: mov        w0, #0
0x0000000001d201fc: ret        
0x0000000001d20200: cbz        x1, #0x1d20214
0x0000000001d20204: ldr        x8, [x0, #0x90]
0x0000000001d20208: ldr        x0, [x1, x8]
0x0000000001d2020c: cbz        x0, #0x1d20214
0x0000000001d20210: b          #0x47f1d48
0x0000000001d20214: ret        
