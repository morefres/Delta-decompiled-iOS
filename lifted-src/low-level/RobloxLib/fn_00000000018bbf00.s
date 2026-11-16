; instruction-faithful ARM64 fallback for RobloxLib::ctor_12314
0x00000000018bbf00: adrp       x8, #0x60ed000
0x00000000018bbf04: ldrb       w9, [x8, #0x1a0]
0x00000000018bbf08: tbnz       w9, #0, #0x18bbf30
0x00000000018bbf0c: mov        w9, #1
0x00000000018bbf10: adrp       x10, #0x661f000
0x00000000018bbf14: add        x10, x10, #0x560
0x00000000018bbf18: strb       w9, [x8, #0x1a0]
0x00000000018bbf1c: ldr        w8, [x10]
0x00000000018bbf20: add        w8, w8, #1
0x00000000018bbf24: str        w8, [x10]
0x00000000018bbf28: adrp       x9, #0x60ed000
0x00000000018bbf2c: str        w8, [x9, #0x198]
0x00000000018bbf30: ret        
