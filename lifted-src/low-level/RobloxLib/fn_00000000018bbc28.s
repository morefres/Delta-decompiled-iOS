; instruction-faithful ARM64 fallback for RobloxLib::ctor_12300
0x00000000018bbc28: adrp       x8, #0x60ed000
0x00000000018bbc2c: ldrb       w9, [x8, #0xc0]
0x00000000018bbc30: tbnz       w9, #0, #0x18bbc58
0x00000000018bbc34: mov        w9, #1
0x00000000018bbc38: adrp       x10, #0x661f000
0x00000000018bbc3c: add        x10, x10, #0x560
0x00000000018bbc40: strb       w9, [x8, #0xc0]
0x00000000018bbc44: ldr        w8, [x10]
0x00000000018bbc48: add        w8, w8, #1
0x00000000018bbc4c: str        w8, [x10]
0x00000000018bbc50: adrp       x9, #0x60ed000
0x00000000018bbc54: str        w8, [x9, #0xb8]
0x00000000018bbc58: ret        
