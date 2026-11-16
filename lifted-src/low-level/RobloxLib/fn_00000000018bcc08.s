; instruction-faithful ARM64 fallback for RobloxLib::ctor_12354
0x00000000018bcc08: adrp       x8, #0x60ed000
0x00000000018bcc0c: ldrb       w9, [x8, #0x10]
0x00000000018bcc10: tbnz       w9, #0, #0x18bcc38
0x00000000018bcc14: mov        w9, #1
0x00000000018bcc18: adrp       x10, #0x661f000
0x00000000018bcc1c: add        x10, x10, #0x560
0x00000000018bcc20: strb       w9, [x8, #0x10]
0x00000000018bcc24: ldr        w8, [x10]
0x00000000018bcc28: add        w8, w8, #1
0x00000000018bcc2c: str        w8, [x10]
0x00000000018bcc30: adrp       x9, #0x60ed000
0x00000000018bcc34: str        w8, [x9, #8]
0x00000000018bcc38: ret        
