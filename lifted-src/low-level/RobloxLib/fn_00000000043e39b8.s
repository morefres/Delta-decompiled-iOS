; instruction-faithful ARM64 fallback for RobloxLib::function_43e39b8
0x00000000043e39b8: ldr        x8, [x0, #0x18]
0x00000000043e39bc: mov        w9, #0xd
0x00000000043e39c0: str        x9, [x1, #8]
0x00000000043e39c4: ldr        w8, [x8, #8]
0x00000000043e39c8: rev        w8, w8
0x00000000043e39cc: str        x8, [x1]
0x00000000043e39d0: mov        w0, #0
0x00000000043e39d4: ret        
0x00000000043e39d8: str        x1, [x0, #0x18]
0x00000000043e39dc: ldur       w8, [x1, #6]
0x00000000043e39e0: rev        w8, w8
0x00000000043e39e4: str        x8, [x0, #0x28]
0x00000000043e39e8: str        wzr, [x0, #0x30]
0x00000000043e39ec: str        xzr, [x0, #0x38]
0x00000000043e39f0: mov        w0, #0
0x00000000043e39f4: ret        
