; instruction-faithful ARM64 fallback for RobloxLib::ctor_12360
0x00000000018bcd40: adrp       x8, #0x60ed000
0x00000000018bcd44: ldrb       w9, [x8, #0x70]
0x00000000018bcd48: tbnz       w9, #0, #0x18bcd70
0x00000000018bcd4c: mov        w9, #1
0x00000000018bcd50: adrp       x10, #0x661f000
0x00000000018bcd54: add        x10, x10, #0x560
0x00000000018bcd58: strb       w9, [x8, #0x70]
0x00000000018bcd5c: ldr        w8, [x10]
0x00000000018bcd60: add        w8, w8, #1
0x00000000018bcd64: str        w8, [x10]
0x00000000018bcd68: adrp       x9, #0x60ed000
0x00000000018bcd6c: str        w8, [x9, #0x68]
0x00000000018bcd70: ret        
