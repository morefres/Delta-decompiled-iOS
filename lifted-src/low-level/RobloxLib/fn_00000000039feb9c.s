; instruction-faithful ARM64 fallback for RobloxLib::function_39feb9c
0x00000000039feb9c: add        x8, x0, #0x58
0x00000000039feba0: ldarb      w8, [x8]
0x00000000039feba4: tbz        w8, #0, #0x39febcc
0x00000000039feba8: ldrb       w8, [x0, #0x59]
0x00000000039febac: cmp        w8, #1
0x00000000039febb0: b.ne       #0x39febcc
0x00000000039febb4: ldr        x11, [x0, #0x28]
0x00000000039febb8: and        x8, x11, #0xffffff0000000000
0x00000000039febbc: and        x10, x11, #0xff00000000
0x00000000039febc0: and        x9, x11, #0xffffff00
0x00000000039febc4: and        x11, x11, #0xff
0x00000000039febc8: b          #0x39febdc
0x00000000039febcc: mov        x9, #0
0x00000000039febd0: mov        x8, #0
0x00000000039febd4: mov        x10, #0
0x00000000039febd8: mov        x11, #0
0x00000000039febdc: orr        x8, x8, x9
0x00000000039febe0: orr        x9, x10, x11
0x00000000039febe4: orr        x0, x8, x9
0x00000000039febe8: ret        
