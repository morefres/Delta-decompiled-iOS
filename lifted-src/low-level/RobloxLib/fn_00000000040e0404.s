; instruction-faithful ARM64 fallback for RobloxLib::function_40e0404
0x00000000040e0404: ldr        x9, [x0, #0x10]
0x00000000040e0408: sxtw       x10, w2
0x00000000040e040c: add        x9, x9, x10, lsl #5
0x00000000040e0410: mov        w10, #1
0x00000000040e0414: str        w10, [x8]
0x00000000040e0418: str        x9, [x8, #8]
0x00000000040e041c: ldur       q0, [x9, #8]
0x00000000040e0420: str        q0, [x8, #0x10]
0x00000000040e0424: ldr        q0, [x1]
0x00000000040e0428: stur       q0, [x9, #8]
0x00000000040e042c: ret        
