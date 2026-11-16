; instruction-faithful ARM64 fallback for RobloxLib::ctor_12771
0x00000000018dcf2c: adrp       x8, #0x60ed000
0x00000000018dcf30: ldrb       w9, [x8, #0x110]
0x00000000018dcf34: tbnz       w9, #0, #0x18dcf5c
0x00000000018dcf38: mov        w9, #1
0x00000000018dcf3c: adrp       x10, #0x661f000
0x00000000018dcf40: add        x10, x10, #0x560
0x00000000018dcf44: strb       w9, [x8, #0x110]
0x00000000018dcf48: ldr        w8, [x10]
0x00000000018dcf4c: add        w8, w8, #1
0x00000000018dcf50: str        w8, [x10]
0x00000000018dcf54: adrp       x9, #0x60ed000
0x00000000018dcf58: str        w8, [x9, #0x108]
0x00000000018dcf5c: ret        
