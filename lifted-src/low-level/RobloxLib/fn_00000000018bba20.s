; instruction-faithful ARM64 fallback for RobloxLib::ctor_12290
0x00000000018bba20: adrp       x8, #0x60ed000
0x00000000018bba24: ldrb       w9, [x8, #0x20]
0x00000000018bba28: tbnz       w9, #0, #0x18bba50
0x00000000018bba2c: mov        w9, #1
0x00000000018bba30: adrp       x10, #0x661f000
0x00000000018bba34: add        x10, x10, #0x560
0x00000000018bba38: strb       w9, [x8, #0x20]
0x00000000018bba3c: ldr        w8, [x10]
0x00000000018bba40: add        w8, w8, #1
0x00000000018bba44: str        w8, [x10]
0x00000000018bba48: adrp       x9, #0x60ed000
0x00000000018bba4c: str        w8, [x9, #0x18]
0x00000000018bba50: ret        
