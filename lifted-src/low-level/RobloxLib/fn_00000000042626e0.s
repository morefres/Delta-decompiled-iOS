; instruction-faithful ARM64 fallback for RobloxLib::function_42626e0
0x00000000042626e0: orr        w8, w3, w2
0x00000000042626e4: sub        w9, w0, w2
0x00000000042626e8: sub        w10, w1, w3
0x00000000042626ec: cmp        w8, #0
0x00000000042626f0: ccmp       w4, #0, #4, ge
0x00000000042626f4: ccmp       w5, #0, #4, gt
0x00000000042626f8: ccmp       w0, w2, #4, gt
0x00000000042626fc: ccmp       w4, w0, #0, gt
0x0000000004262700: ccmp       w9, w4, #8, le
0x0000000004262704: ccmp       w1, w3, #4, ge
0x0000000004262708: ccmp       w5, w1, #0, gt
0x000000000426270c: ccmp       w10, w5, #8, le
0x0000000004262710: cset       w0, ge
0x0000000004262714: ret        
