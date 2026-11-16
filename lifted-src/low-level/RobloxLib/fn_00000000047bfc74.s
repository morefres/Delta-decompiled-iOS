; instruction-faithful ARM64 fallback for RobloxLib::__ZN4GPRX8lz4_impl15LZ4F_headerSizeEPKvm
0x00000000047bfc74: cbz        x0, #0x47bfc88
0x00000000047bfc78: cmp        x1, #5
0x00000000047bfc7c: b.hs       #0x47bfc90
0x00000000047bfc80: mov        x0, #-0xc
0x00000000047bfc84: ret        
0x00000000047bfc88: mov        x0, #-0xf
0x00000000047bfc8c: ret        
0x00000000047bfc90: mov        w8, #0x2204
0x00000000047bfc94: movk       w8, #0x184d, lsl #16
0x00000000047bfc98: ldr        w9, [x0]
0x00000000047bfc9c: and        w10, w9, #0xfffffff0
0x00000000047bfca0: add        w11, w8, #0x84c
0x00000000047bfca4: cmp        w10, w11
0x00000000047bfca8: b.ne       #0x47bfcb4
0x00000000047bfcac: mov        w0, #8
0x00000000047bfcb0: ret        
0x00000000047bfcb4: cmp        w9, w8
0x00000000047bfcb8: b.ne       #0x47bfcd0
0x00000000047bfcbc: ldrb       w8, [x0, #4]
0x00000000047bfcc0: and        w9, w8, #8
0x00000000047bfcc4: bfi        w9, w8, #2, #1
0x00000000047bfcc8: add        w0, w9, #7
0x00000000047bfccc: ret        
0x00000000047bfcd0: mov        x0, #-0xd
0x00000000047bfcd4: ret        
