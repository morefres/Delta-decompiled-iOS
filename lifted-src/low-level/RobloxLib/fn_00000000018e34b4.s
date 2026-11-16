; instruction-faithful ARM64 fallback for RobloxLib::ctor_12884
0x00000000018e34b4: adrp       x8, #0x60ec000
0x00000000018e34b8: ldrb       w9, [x8, #0xff0]
0x00000000018e34bc: tbnz       w9, #0, #0x18e34e4
0x00000000018e34c0: mov        w9, #1
0x00000000018e34c4: adrp       x10, #0x661f000
0x00000000018e34c8: add        x10, x10, #0x560
0x00000000018e34cc: strb       w9, [x8, #0xff0]
0x00000000018e34d0: ldr        w8, [x10]
0x00000000018e34d4: add        w8, w8, #1
0x00000000018e34d8: str        w8, [x10]
0x00000000018e34dc: adrp       x9, #0x60ec000
0x00000000018e34e0: str        w8, [x9, #0xfe8]
0x00000000018e34e4: ret        
