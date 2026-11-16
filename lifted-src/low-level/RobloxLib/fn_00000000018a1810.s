; instruction-faithful ARM64 fallback for RobloxLib::ctor_12218
0x00000000018a1810: adrp       x8, #0x60ec000
0x00000000018a1814: ldrb       w9, [x8, #0xfd0]
0x00000000018a1818: tbnz       w9, #0, #0x18a1840
0x00000000018a181c: mov        w9, #1
0x00000000018a1820: adrp       x10, #0x661f000
0x00000000018a1824: add        x10, x10, #0x560
0x00000000018a1828: strb       w9, [x8, #0xfd0]
0x00000000018a182c: ldr        w8, [x10]
0x00000000018a1830: add        w8, w8, #1
0x00000000018a1834: str        w8, [x10]
0x00000000018a1838: adrp       x9, #0x60ec000
0x00000000018a183c: str        w8, [x9, #0xfc8]
0x00000000018a1840: ret        
