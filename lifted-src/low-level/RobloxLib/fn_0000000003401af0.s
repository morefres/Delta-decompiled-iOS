; instruction-faithful ARM64 fallback for RobloxLib::function_3401af0
0x0000000003401af0: str        x1, [x0]
0x0000000003401af4: str        w2, [x0, #8]
0x0000000003401af8: ldr        x8, [x3]
0x0000000003401afc: stur       x8, [x0, #0xc]
0x0000000003401b00: ubfx       x9, x8, #0x20, #8
0x0000000003401b04: ubfx       x8, x8, #0x28, #8
0x0000000003401b08: mul        w8, w8, w9
0x0000000003401b0c: cbz        w8, #0x3401b14
0x0000000003401b10: udiv       w2, w2, w8
0x0000000003401b14: str        w2, [x0, #0x14]
0x0000000003401b18: ret        
0x0000000003401b1c: b          #0x6bf22c
0x0000000003401b20: b          #0x2f51194
0x0000000003401b24: b          #0x2f51238
0x0000000003401b28: b          #0x2f5129c
