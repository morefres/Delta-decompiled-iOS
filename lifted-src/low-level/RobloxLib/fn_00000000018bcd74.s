; instruction-faithful ARM64 fallback for RobloxLib::ctor_12361
0x00000000018bcd74: adrp       x8, #0x60ed000
0x00000000018bcd78: ldrb       w9, [x8, #0x80]
0x00000000018bcd7c: tbnz       w9, #0, #0x18bcda4
0x00000000018bcd80: mov        w9, #1
0x00000000018bcd84: adrp       x10, #0x661f000
0x00000000018bcd88: add        x10, x10, #0x560
0x00000000018bcd8c: strb       w9, [x8, #0x80]
0x00000000018bcd90: ldr        w8, [x10]
0x00000000018bcd94: add        w8, w8, #1
0x00000000018bcd98: str        w8, [x10]
0x00000000018bcd9c: adrp       x9, #0x60ed000
0x00000000018bcda0: str        w8, [x9, #0x78]
0x00000000018bcda4: ret        
