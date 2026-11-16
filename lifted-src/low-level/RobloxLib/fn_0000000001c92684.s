; instruction-faithful ARM64 fallback for RobloxLib::function_1c92684
0x0000000001c92684: mov        w0, #0
0x0000000001c92688: ret        
0x0000000001c9268c: ldr        w8, [x0, #0x9c]
0x0000000001c92690: and        w0, w8, #1
0x0000000001c92694: ret        
0x0000000001c92698: adrp       x8, #0x619b000
0x0000000001c9269c: add        x8, x8, #0xe30
0x0000000001c926a0: ldrb       w8, [x8]
0x0000000001c926a4: ldr        w9, [x0, #0x98]
0x0000000001c926a8: and        w10, w9, #1
0x0000000001c926ac: cmp        w9, #3
0x0000000001c926b0: cset       w11, ne
0x0000000001c926b4: and        w9, w11, w9
0x0000000001c926b8: cmp        w8, #1
0x0000000001c926bc: csel       w0, w10, w9, ne
0x0000000001c926c0: ret        
0x0000000001c926c4: ldrb       w0, [x0, #0xa0]
0x0000000001c926c8: ret        
0x0000000001c926cc: mov        x0, #0
0x0000000001c926d0: ret        
