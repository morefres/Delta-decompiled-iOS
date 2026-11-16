; instruction-faithful ARM64 fallback for RobloxLib::ctor_13024
0x00000000018e73c4: adrp       x8, #0x60ed000
0x00000000018e73c8: ldrb       w9, [x8, #0xc0]
0x00000000018e73cc: tbnz       w9, #0, #0x18e73f4
0x00000000018e73d0: mov        w9, #1
0x00000000018e73d4: adrp       x10, #0x661f000
0x00000000018e73d8: add        x10, x10, #0x560
0x00000000018e73dc: strb       w9, [x8, #0xc0]
0x00000000018e73e0: ldr        w8, [x10]
0x00000000018e73e4: add        w8, w8, #1
0x00000000018e73e8: str        w8, [x10]
0x00000000018e73ec: adrp       x9, #0x60ed000
0x00000000018e73f0: str        w8, [x9, #0xb8]
0x00000000018e73f4: ret        
