; instruction-faithful ARM64 fallback for RobloxLib::function_47f8708
0x00000000047f8708: ldr        x8, [x0, #8]
0x00000000047f870c: cmp        x8, x2
0x00000000047f8710: b.ls       #0x47f8734
0x00000000047f8714: and        w9, w1, #0xff
0x00000000047f8718: ldr        x10, [x0]
0x00000000047f871c: ldrb       w11, [x10, x2]
0x00000000047f8720: cmp        w11, w9
0x00000000047f8724: b.ne       #0x47f8738
0x00000000047f8728: add        x2, x2, #1
0x00000000047f872c: cmp        x8, x2
0x00000000047f8730: b.ne       #0x47f871c
0x00000000047f8734: mov        x2, #-1
0x00000000047f8738: mov        x0, x2
0x00000000047f873c: ret        
