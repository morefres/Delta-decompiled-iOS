; instruction-faithful ARM64 fallback for RobloxLib::function_43731d0
0x00000000043731d0: sub        w8, w0, #0x41
0x00000000043731d4: add        w9, w0, #0x20
0x00000000043731d8: cmp        w8, #0x1a
0x00000000043731dc: csel       w8, w9, w0, lo
0x00000000043731e0: and        w0, w8, #0xff
0x00000000043731e4: ret        
