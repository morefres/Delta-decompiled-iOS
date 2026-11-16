; instruction-faithful ARM64 fallback for RobloxLib::ctor_12981
0x00000000018e4ad4: adrp       x8, #0x60ed000
0x00000000018e4ad8: ldrb       w9, [x8, #0x210]
0x00000000018e4adc: tbnz       w9, #0, #0x18e4b04
0x00000000018e4ae0: mov        w9, #1
0x00000000018e4ae4: adrp       x10, #0x661f000
0x00000000018e4ae8: add        x10, x10, #0x560
0x00000000018e4aec: strb       w9, [x8, #0x210]
0x00000000018e4af0: ldr        w8, [x10]
0x00000000018e4af4: add        w8, w8, #1
0x00000000018e4af8: str        w8, [x10]
0x00000000018e4afc: adrp       x9, #0x60ed000
0x00000000018e4b00: str        w8, [x9, #0x208]
0x00000000018e4b04: ret        
