; instruction-faithful ARM64 fallback for RobloxLib::ctor_12823
0x00000000018e0acc: adrp       x8, #0x60ed000
0x00000000018e0ad0: ldrb       w9, [x8, #0x40]
0x00000000018e0ad4: tbnz       w9, #0, #0x18e0afc
0x00000000018e0ad8: mov        w9, #1
0x00000000018e0adc: adrp       x10, #0x661f000
0x00000000018e0ae0: add        x10, x10, #0x560
0x00000000018e0ae4: strb       w9, [x8, #0x40]
0x00000000018e0ae8: ldr        w8, [x10]
0x00000000018e0aec: add        w8, w8, #1
0x00000000018e0af0: str        w8, [x10]
0x00000000018e0af4: adrp       x9, #0x60ed000
0x00000000018e0af8: str        w8, [x9, #0x38]
0x00000000018e0afc: ret        
