; instruction-faithful ARM64 fallback for RobloxLib::function_43e3780
0x00000000043e3780: ldr        x8, [x0, #0x18]
0x00000000043e3784: mov        w9, #0xc
0x00000000043e3788: str        x9, [x1, #8]
0x00000000043e378c: ldr        w8, [x8, #8]
0x00000000043e3790: rev        w8, w8
0x00000000043e3794: str        x8, [x1]
0x00000000043e3798: mov        w0, #0
0x00000000043e379c: ret        
0x00000000043e37a0: str        x1, [x0, #0x18]
0x00000000043e37a4: ldr        w8, [x1, #0xc]
0x00000000043e37a8: rev        w8, w8
0x00000000043e37ac: str        x8, [x0, #0x48]
0x00000000043e37b0: strb       wzr, [x0, #0x28]
0x00000000043e37b4: mov        w0, #0
0x00000000043e37b8: ret        
