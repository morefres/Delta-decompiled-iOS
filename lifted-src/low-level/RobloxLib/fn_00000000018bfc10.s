; instruction-faithful ARM64 fallback for RobloxLib::ctor_12446
0x00000000018bfc10: adrp       x8, #0x60ed000
0x00000000018bfc14: ldrb       w9, [x8, #0x1d0]
0x00000000018bfc18: tbnz       w9, #0, #0x18bfc40
0x00000000018bfc1c: mov        w9, #1
0x00000000018bfc20: adrp       x10, #0x661f000
0x00000000018bfc24: add        x10, x10, #0x560
0x00000000018bfc28: strb       w9, [x8, #0x1d0]
0x00000000018bfc2c: ldr        w8, [x10]
0x00000000018bfc30: add        w8, w8, #1
0x00000000018bfc34: str        w8, [x10]
0x00000000018bfc38: adrp       x9, #0x60ed000
0x00000000018bfc3c: str        w8, [x9, #0x1c8]
0x00000000018bfc40: ret        
