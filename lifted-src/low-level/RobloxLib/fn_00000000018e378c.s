; instruction-faithful ARM64 fallback for RobloxLib::ctor_12898
0x00000000018e378c: adrp       x8, #0x60ed000
0x00000000018e3790: ldrb       w9, [x8, #0xd0]
0x00000000018e3794: tbnz       w9, #0, #0x18e37bc
0x00000000018e3798: mov        w9, #1
0x00000000018e379c: adrp       x10, #0x661f000
0x00000000018e37a0: add        x10, x10, #0x560
0x00000000018e37a4: strb       w9, [x8, #0xd0]
0x00000000018e37a8: ldr        w8, [x10]
0x00000000018e37ac: add        w8, w8, #1
0x00000000018e37b0: str        w8, [x10]
0x00000000018e37b4: adrp       x9, #0x60ed000
0x00000000018e37b8: str        w8, [x9, #0xc8]
0x00000000018e37bc: ret        
