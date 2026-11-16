; instruction-faithful ARM64 fallback for RobloxLib::function_1befc54
0x0000000001befc54: mov        w0, #0
0x0000000001befc58: ret        
0x0000000001befc5c: ldr        w8, [x0, #0x9c]
0x0000000001befc60: and        w0, w8, #1
0x0000000001befc64: ret        
0x0000000001befc68: adrp       x8, #0x619b000
0x0000000001befc6c: add        x8, x8, #0xe30
0x0000000001befc70: ldrb       w8, [x8]
0x0000000001befc74: ldr        w9, [x0, #0x98]
0x0000000001befc78: and        w10, w9, #1
0x0000000001befc7c: cmp        w9, #3
0x0000000001befc80: cset       w11, ne
0x0000000001befc84: and        w9, w11, w9
0x0000000001befc88: cmp        w8, #1
0x0000000001befc8c: csel       w0, w10, w9, ne
0x0000000001befc90: ret        
0x0000000001befc94: ldrb       w0, [x0, #0xa0]
0x0000000001befc98: ret        
0x0000000001befc9c: mov        x0, #0
0x0000000001befca0: ret        
0x0000000001befca4: b          #0x1bf06d4
0x0000000001befca8: cbz        x1, #0x1befcc8
0x0000000001befcac: ldr        x8, [x0, #0x90]
0x0000000001befcb0: ldr        x8, [x1, x8]
0x0000000001befcb4: cbz        x8, #0x1befcc8
0x0000000001befcb8: ldr        x8, [x8, #8]
0x0000000001befcbc: cmp        x8, #0
0x0000000001befcc0: cset       w0, ne
0x0000000001befcc4: ret        
0x0000000001befcc8: mov        w0, #0
0x0000000001befccc: ret        
0x0000000001befcd0: cbz        x1, #0x1befce4
0x0000000001befcd4: ldr        x8, [x0, #0x90]
0x0000000001befcd8: ldr        x0, [x1, x8]
0x0000000001befcdc: cbz        x0, #0x1befce4
0x0000000001befce0: b          #0x47f1d48
0x0000000001befce4: ret        
