; instruction-faithful ARM64 fallback for RobloxLib::function_40d5214
0x00000000040d5214: ldrb       w9, [x0, #0x70]
0x00000000040d5218: cmp        w9, #1
0x00000000040d521c: b.ne       #0x40d5230
0x00000000040d5220: ldr        x0, [x0, #0x10]
0x00000000040d5224: ldr        x9, [x0]
0x00000000040d5228: ldr        x3, [x9, #0x30]
0x00000000040d522c: br         x3
0x00000000040d5230: ldr        x9, [x0, #0x78]
0x00000000040d5234: mov        w10, #0x28
0x00000000040d5238: smaddl     x9, w2, w10, x9
0x00000000040d523c: str        wzr, [x8]
0x00000000040d5240: str        x9, [x8, #8]
0x00000000040d5244: ldur       q0, [x9, #8]
0x00000000040d5248: str        q0, [x8, #0x10]
0x00000000040d524c: ldr        q0, [x1]
0x00000000040d5250: stur       q0, [x9, #8]
0x00000000040d5254: ret        
