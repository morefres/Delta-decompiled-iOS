; instruction-faithful ARM64 fallback for RobloxLib::ctor_12227
0x00000000018a19e4: adrp       x8, #0x60ed000
0x00000000018a19e8: ldrb       w9, [x8, #0x60]
0x00000000018a19ec: tbnz       w9, #0, #0x18a1a14
0x00000000018a19f0: mov        w9, #1
0x00000000018a19f4: adrp       x10, #0x661f000
0x00000000018a19f8: add        x10, x10, #0x560
0x00000000018a19fc: strb       w9, [x8, #0x60]
0x00000000018a1a00: ldr        w8, [x10]
0x00000000018a1a04: add        w8, w8, #1
0x00000000018a1a08: str        w8, [x10]
0x00000000018a1a0c: adrp       x9, #0x60ed000
0x00000000018a1a10: str        w8, [x9, #0x58]
0x00000000018a1a14: ret        
