; instruction-faithful ARM64 fallback for RobloxLib::function_39fee80
0x00000000039fee80: add        x8, x0, #0x58
0x00000000039fee84: ldarb      w8, [x8]
0x00000000039fee88: tbz        w8, #0, #0x39feeb0
0x00000000039fee8c: ldrb       w8, [x0, #0x59]
0x00000000039fee90: cmp        w8, #1
0x00000000039fee94: b.ne       #0x39feeb0
0x00000000039fee98: ldr        x11, [x0, #0x50]
0x00000000039fee9c: and        x8, x11, #0xffffff0000000000
0x00000000039feea0: and        x10, x11, #0xff00000000
0x00000000039feea4: and        x9, x11, #0xffffff00
0x00000000039feea8: and        x11, x11, #0xff
0x00000000039feeac: b          #0x39feec0
0x00000000039feeb0: mov        x9, #0
0x00000000039feeb4: mov        x8, #0
0x00000000039feeb8: mov        x10, #0
0x00000000039feebc: mov        x11, #0
0x00000000039feec0: orr        x8, x8, x9
0x00000000039feec4: orr        x9, x10, x11
0x00000000039feec8: orr        x0, x8, x9
0x00000000039feecc: ret        
