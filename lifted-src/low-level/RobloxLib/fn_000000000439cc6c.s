; instruction-faithful ARM64 fallback for RobloxLib::function_439cc6c
0x000000000439cc6c: str        x1, [x0, #8]
0x000000000439cc70: cbz        x1, #0x439cca0
0x000000000439cc74: ldr        w8, [x1]
0x000000000439cc78: rev        w8, w8
0x000000000439cc7c: mov        w9, #0x6b
0x000000000439cc80: mov        w10, #0x846c
0x000000000439cc84: cmp        w8, w10
0x000000000439cc88: mov        w10, #0x8000
0x000000000439cc8c: mov        w11, #0x46b
0x000000000439cc90: csel       w10, w11, w10, lo
0x000000000439cc94: cmp        w8, #0x4d8
0x000000000439cc98: csel       w8, w9, w10, lo
0x000000000439cc9c: b          #0x439cca4
0x000000000439cca0: mov        w8, #0x6b
0x000000000439cca4: str        w8, [x0]
0x000000000439cca8: ret        
