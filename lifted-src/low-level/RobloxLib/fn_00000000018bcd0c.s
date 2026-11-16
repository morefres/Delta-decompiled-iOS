; instruction-faithful ARM64 fallback for RobloxLib::ctor_12359
0x00000000018bcd0c: adrp       x8, #0x60ed000
0x00000000018bcd10: ldrb       w9, [x8, #0x60]
0x00000000018bcd14: tbnz       w9, #0, #0x18bcd3c
0x00000000018bcd18: mov        w9, #1
0x00000000018bcd1c: adrp       x10, #0x661f000
0x00000000018bcd20: add        x10, x10, #0x560
0x00000000018bcd24: strb       w9, [x8, #0x60]
0x00000000018bcd28: ldr        w8, [x10]
0x00000000018bcd2c: add        w8, w8, #1
0x00000000018bcd30: str        w8, [x10]
0x00000000018bcd34: adrp       x9, #0x60ed000
0x00000000018bcd38: str        w8, [x9, #0x58]
0x00000000018bcd3c: ret        
