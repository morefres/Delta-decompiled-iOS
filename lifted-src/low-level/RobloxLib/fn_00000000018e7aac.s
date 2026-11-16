; instruction-faithful ARM64 fallback for RobloxLib::ctor_13058
0x00000000018e7aac: adrp       x8, #0x60ed000
0x00000000018e7ab0: ldrb       w9, [x8, #0x2e0]
0x00000000018e7ab4: tbnz       w9, #0, #0x18e7adc
0x00000000018e7ab8: mov        w9, #1
0x00000000018e7abc: adrp       x10, #0x661f000
0x00000000018e7ac0: add        x10, x10, #0x560
0x00000000018e7ac4: strb       w9, [x8, #0x2e0]
0x00000000018e7ac8: ldr        w8, [x10]
0x00000000018e7acc: add        w8, w8, #1
0x00000000018e7ad0: str        w8, [x10]
0x00000000018e7ad4: adrp       x9, #0x60ed000
0x00000000018e7ad8: str        w8, [x9, #0x2d8]
0x00000000018e7adc: ret        
