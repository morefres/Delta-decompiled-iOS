; instruction-faithful ARM64 fallback for RobloxLib::ctor_18221
0x00000000024b180c: adrp       x8, #0x60ed000
0x00000000024b1810: ldrb       w9, [x8, #0x270]
0x00000000024b1814: tbnz       w9, #0, #0x24b183c
0x00000000024b1818: mov        w9, #1
0x00000000024b181c: adrp       x10, #0x661f000
0x00000000024b1820: add        x10, x10, #0x560
0x00000000024b1824: strb       w9, [x8, #0x270]
0x00000000024b1828: ldr        w8, [x10]
0x00000000024b182c: add        w8, w8, #1
0x00000000024b1830: str        w8, [x10]
0x00000000024b1834: adrp       x9, #0x60ed000
0x00000000024b1838: str        w8, [x9, #0x268]
0x00000000024b183c: ret        
