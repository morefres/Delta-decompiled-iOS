; instruction-faithful ARM64 fallback for RobloxLib::function_1d609ac
0x0000000001d609ac: mov        w0, #0
0x0000000001d609b0: ret        
0x0000000001d609b4: ldr        w8, [x0, #0x9c]
0x0000000001d609b8: and        w0, w8, #1
0x0000000001d609bc: ret        
0x0000000001d609c0: adrp       x8, #0x619b000
0x0000000001d609c4: add        x8, x8, #0xe30
0x0000000001d609c8: ldrb       w8, [x8]
0x0000000001d609cc: ldr        w9, [x0, #0x98]
0x0000000001d609d0: and        w10, w9, #1
0x0000000001d609d4: cmp        w9, #3
0x0000000001d609d8: cset       w11, ne
0x0000000001d609dc: and        w9, w11, w9
0x0000000001d609e0: cmp        w8, #1
0x0000000001d609e4: csel       w0, w10, w9, ne
0x0000000001d609e8: ret        
0x0000000001d609ec: ldrb       w0, [x0, #0xa0]
0x0000000001d609f0: ret        
0x0000000001d609f4: mov        x0, #0
0x0000000001d609f8: ret        
0x0000000001d609fc: b          #0x1d60fcc
0x0000000001d60a00: cbz        x1, #0x1d60a20
0x0000000001d60a04: ldr        x8, [x0, #0x90]
0x0000000001d60a08: ldr        x8, [x1, x8]
0x0000000001d60a0c: cbz        x8, #0x1d60a20
0x0000000001d60a10: ldr        x8, [x8, #8]
0x0000000001d60a14: cmp        x8, #0
0x0000000001d60a18: cset       w0, ne
0x0000000001d60a1c: ret        
0x0000000001d60a20: mov        w0, #0
0x0000000001d60a24: ret        
0x0000000001d60a28: cbz        x1, #0x1d60a3c
0x0000000001d60a2c: ldr        x8, [x0, #0x90]
0x0000000001d60a30: ldr        x0, [x1, x8]
0x0000000001d60a34: cbz        x0, #0x1d60a3c
0x0000000001d60a38: b          #0x47f1d48
0x0000000001d60a3c: ret        
