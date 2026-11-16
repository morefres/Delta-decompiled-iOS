; instruction-faithful ARM64 fallback for RobloxLib::function_39fec30
0x00000000039fec30: add        x8, x0, #0x58
0x00000000039fec34: ldarb      w8, [x8]
0x00000000039fec38: tbz        w8, #0, #0x39fec60
0x00000000039fec3c: ldrb       w8, [x0, #0x59]
0x00000000039fec40: cmp        w8, #1
0x00000000039fec44: b.ne       #0x39fec60
0x00000000039fec48: ldr        x11, [x0, #0x30]
0x00000000039fec4c: and        x8, x11, #0xffffff0000000000
0x00000000039fec50: and        x10, x11, #0xff00000000
0x00000000039fec54: and        x9, x11, #0xffffff00
0x00000000039fec58: and        x11, x11, #0xff
0x00000000039fec5c: b          #0x39fec70
0x00000000039fec60: mov        x9, #0
0x00000000039fec64: mov        x8, #0
0x00000000039fec68: mov        x10, #0
0x00000000039fec6c: mov        x11, #0
0x00000000039fec70: orr        x8, x8, x9
0x00000000039fec74: orr        x9, x10, x11
0x00000000039fec78: orr        x0, x8, x9
0x00000000039fec7c: ret        
