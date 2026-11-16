; instruction-faithful ARM64 fallback for RobloxLib::ctor_12818
0x00000000018e09c8: adrp       x8, #0x60ec000
0x00000000018e09cc: ldrb       w9, [x8, #0xff0]
0x00000000018e09d0: tbnz       w9, #0, #0x18e09f8
0x00000000018e09d4: mov        w9, #1
0x00000000018e09d8: adrp       x10, #0x661f000
0x00000000018e09dc: add        x10, x10, #0x560
0x00000000018e09e0: strb       w9, [x8, #0xff0]
0x00000000018e09e4: ldr        w8, [x10]
0x00000000018e09e8: add        w8, w8, #1
0x00000000018e09ec: str        w8, [x10]
0x00000000018e09f0: adrp       x9, #0x60ec000
0x00000000018e09f4: str        w8, [x9, #0xfe8]
0x00000000018e09f8: ret        
