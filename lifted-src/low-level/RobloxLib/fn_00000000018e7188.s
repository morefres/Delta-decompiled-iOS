; instruction-faithful ARM64 fallback for RobloxLib::ctor_13013
0x00000000018e7188: adrp       x8, #0x60ed000
0x00000000018e718c: ldrb       w9, [x8, #0x10]
0x00000000018e7190: tbnz       w9, #0, #0x18e71b8
0x00000000018e7194: mov        w9, #1
0x00000000018e7198: adrp       x10, #0x661f000
0x00000000018e719c: add        x10, x10, #0x560
0x00000000018e71a0: strb       w9, [x8, #0x10]
0x00000000018e71a4: ldr        w8, [x10]
0x00000000018e71a8: add        w8, w8, #1
0x00000000018e71ac: str        w8, [x10]
0x00000000018e71b0: adrp       x9, #0x60ed000
0x00000000018e71b4: str        w8, [x9, #8]
0x00000000018e71b8: ret        
