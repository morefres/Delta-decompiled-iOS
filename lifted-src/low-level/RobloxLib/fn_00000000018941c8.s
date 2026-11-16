; instruction-faithful ARM64 fallback for RobloxLib::ctor_11986
0x00000000018941c8: adrp       x8, #0x60ed000
0x00000000018941cc: ldrb       w9, [x8, #0x190]
0x00000000018941d0: tbnz       w9, #0, #0x18941f8
0x00000000018941d4: mov        w9, #1
0x00000000018941d8: adrp       x10, #0x661f000
0x00000000018941dc: add        x10, x10, #0x560
0x00000000018941e0: strb       w9, [x8, #0x190]
0x00000000018941e4: ldr        w8, [x10]
0x00000000018941e8: add        w8, w8, #1
0x00000000018941ec: str        w8, [x10]
0x00000000018941f0: adrp       x9, #0x60ed000
0x00000000018941f4: str        w8, [x9, #0x188]
0x00000000018941f8: ret        
