; instruction-faithful ARM64 fallback for RobloxLib::_ssl3_renegotiate
0x00000000048259d4: cbz        x0, #0x48259fc
0x00000000048259d8: ldr        w8, [x0]
0x00000000048259dc: cbz        w8, #0x48259e8
0x00000000048259e0: mov        w0, #0
0x00000000048259e4: ret        
0x00000000048259e8: mov        x8, x0
0x00000000048259ec: ldr        x9, [x0, #0x70]
0x00000000048259f0: mov        w0, #1
0x00000000048259f4: cbz        x9, #0x48259fc
0x00000000048259f8: str        w0, [x8, #0x1cc]
0x00000000048259fc: ret        
