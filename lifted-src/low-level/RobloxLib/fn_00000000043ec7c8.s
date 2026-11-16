; instruction-faithful ARM64 fallback for RobloxLib::function_43ec7c8
0x00000000043ec7c8: sub        w8, w0, #0x30
0x00000000043ec7cc: and        w9, w0, #0xffffffdf
0x00000000043ec7d0: sub        w9, w9, #0x41
0x00000000043ec7d4: cmp        w8, #0xa
0x00000000043ec7d8: ccmp       w9, #0x1a, #0, hs
0x00000000043ec7dc: cset       w0, lo
0x00000000043ec7e0: ret        
