; instruction-faithful ARM64 fallback for RobloxLib::function_41c03c8
0x00000000041c03c8: ldpsw      x9, x8, [x0, #0x20]
0x00000000041c03cc: adrp       x10, #0x6672000
0x00000000041c03d0: ldrb       w10, [x10, #0x3f0]
0x00000000041c03d4: cmp        w10, #1
0x00000000041c03d8: b.ne       #0x41c03f0
0x00000000041c03dc: ldr        w10, [x0, #0x38]
0x00000000041c03e0: cmp        w10, #1
0x00000000041c03e4: b.ne       #0x41c03f0
0x00000000041c03e8: ldr        x10, [x0, #0x40]
0x00000000041c03ec: b          #0x41c03f4
0x00000000041c03f0: add        x10, x0, #0x40
0x00000000041c03f4: sub        x9, x9, #0x40
0x00000000041c03f8: udiv       x9, x9, x8
0x00000000041c03fc: ldp        w11, w12, [x0, #0x30]
0x00000000041c0400: sxtw       x11, w11
0x00000000041c0404: add        x11, x10, x11
0x00000000041c0408: add        x11, x11, x8
0x00000000041c040c: str        x11, [x1]
0x00000000041c0410: mul        w8, w8, w9
0x00000000041c0414: add        x8, x10, w8, sxtw
0x00000000041c0418: str        x8, [x2]
0x00000000041c041c: str        w12, [x3]
0x00000000041c0420: ldr        w8, [x0, #0x24]
0x00000000041c0424: str        w8, [x4]
0x00000000041c0428: ret        
