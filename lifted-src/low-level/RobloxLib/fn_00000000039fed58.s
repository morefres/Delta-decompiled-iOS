; instruction-faithful ARM64 fallback for RobloxLib::function_39fed58
0x00000000039fed58: add        x8, x0, #0x58
0x00000000039fed5c: ldarb      w8, [x8]
0x00000000039fed60: tbz        w8, #0, #0x39fed88
0x00000000039fed64: ldrb       w8, [x0, #0x59]
0x00000000039fed68: cmp        w8, #1
0x00000000039fed6c: b.ne       #0x39fed88
0x00000000039fed70: ldr        x11, [x0, #0x40]
0x00000000039fed74: and        x8, x11, #0xffffff0000000000
0x00000000039fed78: and        x10, x11, #0xff00000000
0x00000000039fed7c: and        x9, x11, #0xffffff00
0x00000000039fed80: and        x11, x11, #0xff
0x00000000039fed84: b          #0x39fed98
0x00000000039fed88: mov        x9, #0
0x00000000039fed8c: mov        x8, #0
0x00000000039fed90: mov        x10, #0
0x00000000039fed94: mov        x11, #0
0x00000000039fed98: orr        x8, x8, x9
0x00000000039fed9c: orr        x9, x10, x11
0x00000000039feda0: orr        x0, x8, x9
0x00000000039feda4: ret        
