; instruction-faithful ARM64 fallback for RobloxLib::ctor_12907
0x00000000018e3960: adrp       x8, #0x60ed000
0x00000000018e3964: ldrb       w9, [x8, #0x160]
0x00000000018e3968: tbnz       w9, #0, #0x18e3990
0x00000000018e396c: mov        w9, #1
0x00000000018e3970: adrp       x10, #0x661f000
0x00000000018e3974: add        x10, x10, #0x560
0x00000000018e3978: strb       w9, [x8, #0x160]
0x00000000018e397c: ldr        w8, [x10]
0x00000000018e3980: add        w8, w8, #1
0x00000000018e3984: str        w8, [x10]
0x00000000018e3988: adrp       x9, #0x60ed000
0x00000000018e398c: str        w8, [x9, #0x158]
0x00000000018e3990: ret        
