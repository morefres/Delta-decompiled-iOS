; instruction-faithful ARM64 fallback for RobloxLib::function_43fb2bc
0x00000000043fb2bc: ldp        x10, x11, [x0, #0x140]
0x00000000043fb2c0: add        x9, x10, #0xa
0x00000000043fb2c4: cmp        x9, x11
0x00000000043fb2c8: b.ls       #0x43fb2d4
0x00000000043fb2cc: mov        w0, #0x14
0x00000000043fb2d0: ret        
0x00000000043fb2d4: mov        x8, x0
0x00000000043fb2d8: mov        w0, #0
0x00000000043fb2dc: ldrh       w11, [x10]
0x00000000043fb2e0: rev        w11, w11
0x00000000043fb2e4: lsr        w11, w11, #0x10
0x00000000043fb2e8: strh       w11, [x8, #0x3c]
0x00000000043fb2ec: ldrb       w11, [x10, #2]
0x00000000043fb2f0: lsl        w11, w11, #8
0x00000000043fb2f4: ldrb       w12, [x10, #3]
0x00000000043fb2f8: sxth       x11, w11
0x00000000043fb2fc: orr        x11, x11, x12
0x00000000043fb300: str        x11, [x8, #0x40]
0x00000000043fb304: ldrb       w11, [x10, #4]
0x00000000043fb308: lsl        w11, w11, #8
0x00000000043fb30c: ldrb       w12, [x10, #5]
0x00000000043fb310: sxth       x11, w11
0x00000000043fb314: orr        x11, x11, x12
0x00000000043fb318: str        x11, [x8, #0x48]
0x00000000043fb31c: ldrb       w11, [x10, #6]
0x00000000043fb320: lsl        w11, w11, #8
0x00000000043fb324: ldrb       w12, [x10, #7]
0x00000000043fb328: sxth       x11, w11
0x00000000043fb32c: orr        x11, x11, x12
0x00000000043fb330: str        x11, [x8, #0x50]
0x00000000043fb334: ldrb       w11, [x10, #8]
0x00000000043fb338: lsl        w11, w11, #8
0x00000000043fb33c: ldrb       w10, [x10, #9]
0x00000000043fb340: sxth       x11, w11
0x00000000043fb344: orr        x10, x11, x10
0x00000000043fb348: str        x10, [x8, #0x58]
0x00000000043fb34c: str        x9, [x8, #0x140]
0x00000000043fb350: ret        
