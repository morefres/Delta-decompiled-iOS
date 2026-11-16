; instruction-faithful ARM64 fallback for RobloxLib::function_1d0e974
0x0000000001d0e974: mov        w0, #0
0x0000000001d0e978: ret        
0x0000000001d0e97c: ldr        w8, [x0, #0x9c]
0x0000000001d0e980: and        w0, w8, #1
0x0000000001d0e984: ret        
0x0000000001d0e988: adrp       x8, #0x619b000
0x0000000001d0e98c: add        x8, x8, #0xe30
0x0000000001d0e990: ldrb       w8, [x8]
0x0000000001d0e994: ldr        w9, [x0, #0x98]
0x0000000001d0e998: and        w10, w9, #1
0x0000000001d0e99c: cmp        w9, #3
0x0000000001d0e9a0: cset       w11, ne
0x0000000001d0e9a4: and        w9, w11, w9
0x0000000001d0e9a8: cmp        w8, #1
0x0000000001d0e9ac: csel       w0, w10, w9, ne
0x0000000001d0e9b0: ret        
0x0000000001d0e9b4: ldrb       w0, [x0, #0xa0]
0x0000000001d0e9b8: ret        
0x0000000001d0e9bc: mov        x0, #0
0x0000000001d0e9c0: ret        
0x0000000001d0e9c4: b          #0x1d0eef4
0x0000000001d0e9c8: cbz        x1, #0x1d0e9e8
0x0000000001d0e9cc: ldr        x8, [x0, #0x90]
0x0000000001d0e9d0: ldr        x8, [x1, x8]
0x0000000001d0e9d4: cbz        x8, #0x1d0e9e8
0x0000000001d0e9d8: ldr        x8, [x8, #8]
0x0000000001d0e9dc: cmp        x8, #0
0x0000000001d0e9e0: cset       w0, ne
0x0000000001d0e9e4: ret        
0x0000000001d0e9e8: mov        w0, #0
0x0000000001d0e9ec: ret        
0x0000000001d0e9f0: cbz        x1, #0x1d0ea04
0x0000000001d0e9f4: ldr        x8, [x0, #0x90]
0x0000000001d0e9f8: ldr        x0, [x1, x8]
0x0000000001d0e9fc: cbz        x0, #0x1d0ea04
0x0000000001d0ea00: b          #0x47f1d48
0x0000000001d0ea04: ret        
