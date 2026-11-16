; instruction-faithful ARM64 fallback for RobloxLib::function_1bf484c
0x0000000001bf484c: mov        w0, #0
0x0000000001bf4850: ret        
0x0000000001bf4854: ldr        w8, [x0, #0x9c]
0x0000000001bf4858: and        w0, w8, #1
0x0000000001bf485c: ret        
0x0000000001bf4860: adrp       x8, #0x619b000
0x0000000001bf4864: add        x8, x8, #0xe30
0x0000000001bf4868: ldrb       w8, [x8]
0x0000000001bf486c: ldr        w9, [x0, #0x98]
0x0000000001bf4870: and        w10, w9, #1
0x0000000001bf4874: cmp        w9, #3
0x0000000001bf4878: cset       w11, ne
0x0000000001bf487c: and        w9, w11, w9
0x0000000001bf4880: cmp        w8, #1
0x0000000001bf4884: csel       w0, w10, w9, ne
0x0000000001bf4888: ret        
0x0000000001bf488c: ldrb       w0, [x0, #0xa0]
0x0000000001bf4890: ret        
0x0000000001bf4894: mov        x0, #0
0x0000000001bf4898: ret        
