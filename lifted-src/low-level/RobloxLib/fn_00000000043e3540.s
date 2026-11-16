; instruction-faithful ARM64 fallback for RobloxLib::function_43e3540
0x00000000043e3540: ldr        x8, [x0, #0x18]
0x00000000043e3544: mov        w9, #0xa
0x00000000043e3548: str        x9, [x1, #8]
0x00000000043e354c: ldr        w8, [x8, #8]
0x00000000043e3550: rev        w8, w8
0x00000000043e3554: str        x8, [x1]
0x00000000043e3558: mov        w0, #0
0x00000000043e355c: ret        
0x00000000043e3560: str        x1, [x0, #0x18]
0x00000000043e3564: ldr        w8, [x1, #0xc]
0x00000000043e3568: rev        w8, w8
0x00000000043e356c: str        x8, [x0, #0x48]
0x00000000043e3570: strb       wzr, [x0, #0x28]
0x00000000043e3574: mov        w0, #0
0x00000000043e3578: ret        
