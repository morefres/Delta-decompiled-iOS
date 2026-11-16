; instruction-faithful ARM64 fallback for RobloxLib::function_2ebd3e4
0x0000000002ebd3e4: mov        w0, #0
0x0000000002ebd3e8: ret        
0x0000000002ebd3ec: ldr        w8, [x0, #0x9c]
0x0000000002ebd3f0: and        w0, w8, #1
0x0000000002ebd3f4: ret        
0x0000000002ebd3f8: adrp       x8, #0x619b000
0x0000000002ebd3fc: add        x8, x8, #0xe30
0x0000000002ebd400: ldrb       w8, [x8]
0x0000000002ebd404: ldr        w9, [x0, #0x98]
0x0000000002ebd408: and        w10, w9, #1
0x0000000002ebd40c: cmp        w9, #3
0x0000000002ebd410: cset       w11, ne
0x0000000002ebd414: and        w9, w11, w9
0x0000000002ebd418: cmp        w8, #1
0x0000000002ebd41c: csel       w0, w10, w9, ne
0x0000000002ebd420: ret        
0x0000000002ebd424: ldrb       w0, [x0, #0xa0]
0x0000000002ebd428: ret        
0x0000000002ebd42c: mov        x0, #0
0x0000000002ebd430: ret        
