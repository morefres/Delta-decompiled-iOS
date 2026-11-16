; instruction-faithful ARM64 fallback for RobloxLib::ctor_12902
0x00000000018e385c: adrp       x8, #0x60ed000
0x00000000018e3860: ldrb       w9, [x8, #0x110]
0x00000000018e3864: tbnz       w9, #0, #0x18e388c
0x00000000018e3868: mov        w9, #1
0x00000000018e386c: adrp       x10, #0x661f000
0x00000000018e3870: add        x10, x10, #0x560
0x00000000018e3874: strb       w9, [x8, #0x110]
0x00000000018e3878: ldr        w8, [x10]
0x00000000018e387c: add        w8, w8, #1
0x00000000018e3880: str        w8, [x10]
0x00000000018e3884: adrp       x9, #0x60ed000
0x00000000018e3888: str        w8, [x9, #0x108]
0x00000000018e388c: ret        
