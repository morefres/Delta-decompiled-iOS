; instruction-faithful ARM64 fallback for RobloxLib::function_40d8320
0x00000000040d8320: ldrb       w9, [x0, #0x70]
0x00000000040d8324: cmp        w9, #1
0x00000000040d8328: b.ne       #0x40d833c
0x00000000040d832c: ldr        x0, [x0, #0x10]
0x00000000040d8330: ldr        x9, [x0]
0x00000000040d8334: ldr        x3, [x9, #0x30]
0x00000000040d8338: br         x3
0x00000000040d833c: ldr        x9, [x0, #0x78]
0x00000000040d8340: mov        w10, #0x28
0x00000000040d8344: smaddl     x9, w2, w10, x9
0x00000000040d8348: str        wzr, [x8]
0x00000000040d834c: str        x9, [x8, #8]
0x00000000040d8350: ldur       q0, [x9, #8]
0x00000000040d8354: str        q0, [x8, #0x10]
0x00000000040d8358: ldr        q0, [x1]
0x00000000040d835c: stur       q0, [x9, #8]
0x00000000040d8360: ret        
