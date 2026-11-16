; instruction-faithful ARM64 fallback for RobloxLib::_WebPGetEncoderVersion
0x00000000042870a0: mov        w0, #0x400
0x00000000042870a4: movk       w0, #1, lsl #16
0x00000000042870a8: ret        
0x00000000042870ac: ldr        w8, [x0, #0x88]
0x00000000042870b0: cbnz       w8, #0x42870b8
0x00000000042870b4: str        w1, [x0, #0x88]
0x00000000042870b8: mov        w0, #0
0x00000000042870bc: ret        
