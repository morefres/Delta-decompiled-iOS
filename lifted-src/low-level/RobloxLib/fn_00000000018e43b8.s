; instruction-faithful ARM64 fallback for RobloxLib::ctor_12946
0x00000000018e43b8: adrp       x8, #0x60ec000
0x00000000018e43bc: ldrb       w9, [x8, #0xfe0]
0x00000000018e43c0: tbnz       w9, #0, #0x18e43e8
0x00000000018e43c4: mov        w9, #1
0x00000000018e43c8: adrp       x10, #0x661f000
0x00000000018e43cc: add        x10, x10, #0x560
0x00000000018e43d0: strb       w9, [x8, #0xfe0]
0x00000000018e43d4: ldr        w8, [x10]
0x00000000018e43d8: add        w8, w8, #1
0x00000000018e43dc: str        w8, [x10]
0x00000000018e43e0: adrp       x9, #0x60ec000
0x00000000018e43e4: str        w8, [x9, #0xfd8]
0x00000000018e43e8: ret        
