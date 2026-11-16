; instruction-faithful ARM64 fallback for RobloxLib::ctor_12043
0x00000000018951c4: adrp       x8, #0x60ed000
0x00000000018951c8: ldrb       w9, [x8, #0x110]
0x00000000018951cc: tbnz       w9, #0, #0x18951f4
0x00000000018951d0: mov        w9, #1
0x00000000018951d4: adrp       x10, #0x661f000
0x00000000018951d8: add        x10, x10, #0x560
0x00000000018951dc: strb       w9, [x8, #0x110]
0x00000000018951e0: ldr        w8, [x10]
0x00000000018951e4: add        w8, w8, #1
0x00000000018951e8: str        w8, [x10]
0x00000000018951ec: adrp       x9, #0x60ed000
0x00000000018951f0: str        w8, [x9, #0x108]
0x00000000018951f4: ret        
