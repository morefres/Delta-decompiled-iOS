; instruction-faithful ARM64 fallback for RobloxLib::ctor_13113
0x00000000018e9178: adrp       x8, #0x60ed000
0x00000000018e917c: ldrb       w9, [x8, #0x240]
0x00000000018e9180: tbnz       w9, #0, #0x18e91a8
0x00000000018e9184: mov        w9, #1
0x00000000018e9188: adrp       x10, #0x661f000
0x00000000018e918c: add        x10, x10, #0x560
0x00000000018e9190: strb       w9, [x8, #0x240]
0x00000000018e9194: ldr        w8, [x10]
0x00000000018e9198: add        w8, w8, #1
0x00000000018e919c: str        w8, [x10]
0x00000000018e91a0: adrp       x9, #0x60ed000
0x00000000018e91a4: str        w8, [x9, #0x238]
0x00000000018e91a8: ret        
