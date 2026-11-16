; instruction-faithful ARM64 fallback for RobloxLib::ctor_12770
0x00000000018dcef8: adrp       x8, #0x60ed000
0x00000000018dcefc: ldrb       w9, [x8, #0x100]
0x00000000018dcf00: tbnz       w9, #0, #0x18dcf28
0x00000000018dcf04: mov        w9, #1
0x00000000018dcf08: adrp       x10, #0x661f000
0x00000000018dcf0c: add        x10, x10, #0x560
0x00000000018dcf10: strb       w9, [x8, #0x100]
0x00000000018dcf14: ldr        w8, [x10]
0x00000000018dcf18: add        w8, w8, #1
0x00000000018dcf1c: str        w8, [x10]
0x00000000018dcf20: adrp       x9, #0x60ed000
0x00000000018dcf24: str        w8, [x9, #0xf8]
0x00000000018dcf28: ret        
