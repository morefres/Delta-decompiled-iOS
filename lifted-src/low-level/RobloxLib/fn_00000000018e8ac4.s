; instruction-faithful ARM64 fallback for RobloxLib::ctor_13080
0x00000000018e8ac4: adrp       x8, #0x60ed000
0x00000000018e8ac8: ldrb       w9, [x8, #0x30]
0x00000000018e8acc: tbnz       w9, #0, #0x18e8af4
0x00000000018e8ad0: mov        w9, #1
0x00000000018e8ad4: adrp       x10, #0x661f000
0x00000000018e8ad8: add        x10, x10, #0x560
0x00000000018e8adc: strb       w9, [x8, #0x30]
0x00000000018e8ae0: ldr        w8, [x10]
0x00000000018e8ae4: add        w8, w8, #1
0x00000000018e8ae8: str        w8, [x10]
0x00000000018e8aec: adrp       x9, #0x60ed000
0x00000000018e8af0: str        w8, [x9, #0x28]
0x00000000018e8af4: ret        
