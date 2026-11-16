; instruction-faithful ARM64 fallback for RobloxLib::function_1d30084
0x0000000001d30084: mov        w0, #0
0x0000000001d30088: ret        
0x0000000001d3008c: ldr        w8, [x0, #0x9c]
0x0000000001d30090: and        w0, w8, #1
0x0000000001d30094: ret        
0x0000000001d30098: adrp       x8, #0x619b000
0x0000000001d3009c: add        x8, x8, #0xe30
0x0000000001d300a0: ldrb       w8, [x8]
0x0000000001d300a4: ldr        w9, [x0, #0x98]
0x0000000001d300a8: and        w10, w9, #1
0x0000000001d300ac: cmp        w9, #3
0x0000000001d300b0: cset       w11, ne
0x0000000001d300b4: and        w9, w11, w9
0x0000000001d300b8: cmp        w8, #1
0x0000000001d300bc: csel       w0, w10, w9, ne
0x0000000001d300c0: ret        
0x0000000001d300c4: ldrb       w0, [x0, #0xa0]
0x0000000001d300c8: ret        
0x0000000001d300cc: mov        x0, #0
0x0000000001d300d0: ret        
0x0000000001d300d4: b          #0x1d30774
0x0000000001d300d8: cbz        x1, #0x1d300f8
0x0000000001d300dc: ldr        x8, [x0, #0x90]
0x0000000001d300e0: ldr        x8, [x1, x8]
0x0000000001d300e4: cbz        x8, #0x1d300f8
0x0000000001d300e8: ldr        x8, [x8, #8]
0x0000000001d300ec: cmp        x8, #0
0x0000000001d300f0: cset       w0, ne
0x0000000001d300f4: ret        
0x0000000001d300f8: mov        w0, #0
0x0000000001d300fc: ret        
0x0000000001d30100: cbz        x1, #0x1d30114
0x0000000001d30104: ldr        x8, [x0, #0x90]
0x0000000001d30108: ldr        x0, [x1, x8]
0x0000000001d3010c: cbz        x0, #0x1d30114
0x0000000001d30110: b          #0x47f1d48
0x0000000001d30114: ret        
