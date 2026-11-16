; instruction-faithful ARM64 fallback for RobloxLib::ctor_12502
0x00000000018c0ad0: adrp       x8, #0x60ed000
0x00000000018c0ad4: ldrb       w9, [x8, #0x150]
0x00000000018c0ad8: tbnz       w9, #0, #0x18c0b00
0x00000000018c0adc: mov        w9, #1
0x00000000018c0ae0: adrp       x10, #0x661f000
0x00000000018c0ae4: add        x10, x10, #0x560
0x00000000018c0ae8: strb       w9, [x8, #0x150]
0x00000000018c0aec: ldr        w8, [x10]
0x00000000018c0af0: add        w8, w8, #1
0x00000000018c0af4: str        w8, [x10]
0x00000000018c0af8: adrp       x9, #0x60ed000
0x00000000018c0afc: str        w8, [x9, #0x148]
0x00000000018c0b00: ret        
