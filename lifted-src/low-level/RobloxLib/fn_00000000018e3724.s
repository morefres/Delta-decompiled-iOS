; instruction-faithful ARM64 fallback for RobloxLib::ctor_12896
0x00000000018e3724: adrp       x8, #0x60ed000
0x00000000018e3728: ldrb       w9, [x8, #0xb0]
0x00000000018e372c: tbnz       w9, #0, #0x18e3754
0x00000000018e3730: mov        w9, #1
0x00000000018e3734: adrp       x10, #0x661f000
0x00000000018e3738: add        x10, x10, #0x560
0x00000000018e373c: strb       w9, [x8, #0xb0]
0x00000000018e3740: ldr        w8, [x10]
0x00000000018e3744: add        w8, w8, #1
0x00000000018e3748: str        w8, [x10]
0x00000000018e374c: adrp       x9, #0x60ed000
0x00000000018e3750: str        w8, [x9, #0xa8]
0x00000000018e3754: ret        
