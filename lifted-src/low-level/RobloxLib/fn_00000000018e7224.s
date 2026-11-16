; instruction-faithful ARM64 fallback for RobloxLib::ctor_13016
0x00000000018e7224: adrp       x8, #0x60ed000
0x00000000018e7228: ldrb       w9, [x8, #0x40]
0x00000000018e722c: tbnz       w9, #0, #0x18e7254
0x00000000018e7230: mov        w9, #1
0x00000000018e7234: adrp       x10, #0x661f000
0x00000000018e7238: add        x10, x10, #0x560
0x00000000018e723c: strb       w9, [x8, #0x40]
0x00000000018e7240: ldr        w8, [x10]
0x00000000018e7244: add        w8, w8, #1
0x00000000018e7248: str        w8, [x10]
0x00000000018e724c: adrp       x9, #0x60ed000
0x00000000018e7250: str        w8, [x9, #0x38]
0x00000000018e7254: ret        
