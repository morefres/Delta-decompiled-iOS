; instruction-faithful ARM64 fallback for RobloxLib::_FT_Stroker_Rewind
0x00000000043bc410: cbz        x0, #0x43bc430
0x00000000043bc414: str        wzr, [x0, #0x70]
0x00000000043bc418: mov        w8, #-1
0x00000000043bc41c: str        w8, [x0, #0x8c]
0x00000000043bc420: strb       wzr, [x0, #0x98]
0x00000000043bc424: str        wzr, [x0, #0xa0]
0x00000000043bc428: str        w8, [x0, #0xbc]
0x00000000043bc42c: strb       wzr, [x0, #0xc8]
0x00000000043bc430: ret        
