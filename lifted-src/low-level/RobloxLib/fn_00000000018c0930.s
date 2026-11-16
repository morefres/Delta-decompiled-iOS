; instruction-faithful ARM64 fallback for RobloxLib::ctor_12494
0x00000000018c0930: adrp       x8, #0x60ed000
0x00000000018c0934: ldrb       w9, [x8, #0xd0]
0x00000000018c0938: tbnz       w9, #0, #0x18c0960
0x00000000018c093c: mov        w9, #1
0x00000000018c0940: adrp       x10, #0x661f000
0x00000000018c0944: add        x10, x10, #0x560
0x00000000018c0948: strb       w9, [x8, #0xd0]
0x00000000018c094c: ldr        w8, [x10]
0x00000000018c0950: add        w8, w8, #1
0x00000000018c0954: str        w8, [x10]
0x00000000018c0958: adrp       x9, #0x60ed000
0x00000000018c095c: str        w8, [x9, #0xc8]
0x00000000018c0960: ret        
