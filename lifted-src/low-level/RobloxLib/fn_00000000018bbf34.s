; instruction-faithful ARM64 fallback for RobloxLib::ctor_12315
0x00000000018bbf34: adrp       x8, #0x60ed000
0x00000000018bbf38: ldrb       w9, [x8, #0x1b0]
0x00000000018bbf3c: tbnz       w9, #0, #0x18bbf64
0x00000000018bbf40: mov        w9, #1
0x00000000018bbf44: adrp       x10, #0x661f000
0x00000000018bbf48: add        x10, x10, #0x560
0x00000000018bbf4c: strb       w9, [x8, #0x1b0]
0x00000000018bbf50: ldr        w8, [x10]
0x00000000018bbf54: add        w8, w8, #1
0x00000000018bbf58: str        w8, [x10]
0x00000000018bbf5c: adrp       x9, #0x60ed000
0x00000000018bbf60: str        w8, [x9, #0x1a8]
0x00000000018bbf64: ret        
