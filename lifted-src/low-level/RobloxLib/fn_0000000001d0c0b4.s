; instruction-faithful ARM64 fallback for RobloxLib::function_1d0c0b4
0x0000000001d0c0b4: mov        w0, #0
0x0000000001d0c0b8: ret        
0x0000000001d0c0bc: ldr        w8, [x0, #0x9c]
0x0000000001d0c0c0: and        w0, w8, #1
0x0000000001d0c0c4: ret        
0x0000000001d0c0c8: adrp       x8, #0x619b000
0x0000000001d0c0cc: add        x8, x8, #0xe30
0x0000000001d0c0d0: ldrb       w8, [x8]
0x0000000001d0c0d4: ldr        w9, [x0, #0x98]
0x0000000001d0c0d8: and        w10, w9, #1
0x0000000001d0c0dc: cmp        w9, #3
0x0000000001d0c0e0: cset       w11, ne
0x0000000001d0c0e4: and        w9, w11, w9
0x0000000001d0c0e8: cmp        w8, #1
0x0000000001d0c0ec: csel       w0, w10, w9, ne
0x0000000001d0c0f0: ret        
0x0000000001d0c0f4: ldrb       w0, [x0, #0xa0]
0x0000000001d0c0f8: ret        
0x0000000001d0c0fc: mov        x0, #0
0x0000000001d0c100: ret        
0x0000000001d0c104: b          #0x1d0caa0
0x0000000001d0c108: cbz        x1, #0x1d0c128
0x0000000001d0c10c: ldr        x8, [x0, #0x90]
0x0000000001d0c110: ldr        x8, [x1, x8]
0x0000000001d0c114: cbz        x8, #0x1d0c128
0x0000000001d0c118: ldr        x8, [x8, #8]
0x0000000001d0c11c: cmp        x8, #0
0x0000000001d0c120: cset       w0, ne
0x0000000001d0c124: ret        
0x0000000001d0c128: mov        w0, #0
0x0000000001d0c12c: ret        
0x0000000001d0c130: cbz        x1, #0x1d0c144
0x0000000001d0c134: ldr        x8, [x0, #0x90]
0x0000000001d0c138: ldr        x0, [x1, x8]
0x0000000001d0c13c: cbz        x0, #0x1d0c144
0x0000000001d0c140: b          #0x47f1d48
0x0000000001d0c144: ret        
