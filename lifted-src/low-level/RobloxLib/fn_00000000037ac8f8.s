; instruction-faithful ARM64 fallback for RobloxLib::function_37ac8f8
0x00000000037ac8f8: add        x8, x0, #0x80
0x00000000037ac8fc: ldar       w8, [x8]
0x00000000037ac900: cmp        w8, #1
0x00000000037ac904: cset       w0, eq
0x00000000037ac908: ret        
0x00000000037ac90c: sub        x0, x0, #0x70
0x00000000037ac910: b          #0x37ac724
