; instruction-faithful ARM64 fallback for RobloxLib::function_39fedec
0x00000000039fedec: add        x8, x0, #0x58
0x00000000039fedf0: ldarb      w8, [x8]
0x00000000039fedf4: tbz        w8, #0, #0x39fee1c
0x00000000039fedf8: ldrb       w8, [x0, #0x59]
0x00000000039fedfc: cmp        w8, #1
0x00000000039fee00: b.ne       #0x39fee1c
0x00000000039fee04: ldr        x11, [x0, #0x48]
0x00000000039fee08: and        x8, x11, #0xffffff0000000000
0x00000000039fee0c: and        x10, x11, #0xff00000000
0x00000000039fee10: and        x9, x11, #0xffffff00
0x00000000039fee14: and        x11, x11, #0xff
0x00000000039fee18: b          #0x39fee2c
0x00000000039fee1c: mov        x9, #0
0x00000000039fee20: mov        x8, #0
0x00000000039fee24: mov        x10, #0
0x00000000039fee28: mov        x11, #0
0x00000000039fee2c: orr        x8, x8, x9
0x00000000039fee30: orr        x9, x10, x11
0x00000000039fee34: orr        x0, x8, x9
0x00000000039fee38: ret        
