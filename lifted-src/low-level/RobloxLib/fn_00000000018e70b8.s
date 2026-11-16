; instruction-faithful ARM64 fallback for RobloxLib::ctor_13009
0x00000000018e70b8: adrp       x8, #0x60ec000
0x00000000018e70bc: ldrb       w9, [x8, #0xfd0]
0x00000000018e70c0: tbnz       w9, #0, #0x18e70e8
0x00000000018e70c4: mov        w9, #1
0x00000000018e70c8: adrp       x10, #0x661f000
0x00000000018e70cc: add        x10, x10, #0x560
0x00000000018e70d0: strb       w9, [x8, #0xfd0]
0x00000000018e70d4: ldr        w8, [x10]
0x00000000018e70d8: add        w8, w8, #1
0x00000000018e70dc: str        w8, [x10]
0x00000000018e70e0: adrp       x9, #0x60ec000
0x00000000018e70e4: str        w8, [x9, #0xfc8]
0x00000000018e70e8: ret        
