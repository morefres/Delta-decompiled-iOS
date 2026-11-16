; instruction-faithful ARM64 fallback for RobloxLib::function_39fecc4
0x00000000039fecc4: add        x8, x0, #0x58
0x00000000039fecc8: ldarb      w8, [x8]
0x00000000039feccc: tbz        w8, #0, #0x39fecf4
0x00000000039fecd0: ldrb       w8, [x0, #0x59]
0x00000000039fecd4: cmp        w8, #1
0x00000000039fecd8: b.ne       #0x39fecf4
0x00000000039fecdc: ldr        x11, [x0, #0x38]
0x00000000039fece0: and        x8, x11, #0xffffff0000000000
0x00000000039fece4: and        x10, x11, #0xff00000000
0x00000000039fece8: and        x9, x11, #0xffffff00
0x00000000039fecec: and        x11, x11, #0xff
0x00000000039fecf0: b          #0x39fed04
0x00000000039fecf4: mov        x9, #0
0x00000000039fecf8: mov        x8, #0
0x00000000039fecfc: mov        x10, #0
0x00000000039fed00: mov        x11, #0
0x00000000039fed04: orr        x8, x8, x9
0x00000000039fed08: orr        x9, x10, x11
0x00000000039fed0c: orr        x0, x8, x9
0x00000000039fed10: ret        
