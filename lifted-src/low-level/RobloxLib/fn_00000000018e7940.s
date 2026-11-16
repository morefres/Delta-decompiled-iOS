; instruction-faithful ARM64 fallback for RobloxLib::ctor_13051
0x00000000018e7940: adrp       x8, #0x60ed000
0x00000000018e7944: ldrb       w9, [x8, #0x270]
0x00000000018e7948: tbnz       w9, #0, #0x18e7970
0x00000000018e794c: mov        w9, #1
0x00000000018e7950: adrp       x10, #0x661f000
0x00000000018e7954: add        x10, x10, #0x560
0x00000000018e7958: strb       w9, [x8, #0x270]
0x00000000018e795c: ldr        w8, [x10]
0x00000000018e7960: add        w8, w8, #1
0x00000000018e7964: str        w8, [x10]
0x00000000018e7968: adrp       x9, #0x60ed000
0x00000000018e796c: str        w8, [x9, #0x268]
0x00000000018e7970: ret        
