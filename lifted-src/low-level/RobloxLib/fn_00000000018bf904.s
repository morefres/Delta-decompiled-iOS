; instruction-faithful ARM64 fallback for RobloxLib::ctor_12431
0x00000000018bf904: adrp       x8, #0x60ed000
0x00000000018bf908: ldrb       w9, [x8, #0xe0]
0x00000000018bf90c: tbnz       w9, #0, #0x18bf934
0x00000000018bf910: mov        w9, #1
0x00000000018bf914: adrp       x10, #0x661f000
0x00000000018bf918: add        x10, x10, #0x560
0x00000000018bf91c: strb       w9, [x8, #0xe0]
0x00000000018bf920: ldr        w8, [x10]
0x00000000018bf924: add        w8, w8, #1
0x00000000018bf928: str        w8, [x10]
0x00000000018bf92c: adrp       x9, #0x60ed000
0x00000000018bf930: str        w8, [x9, #0xd8]
0x00000000018bf934: ret        
