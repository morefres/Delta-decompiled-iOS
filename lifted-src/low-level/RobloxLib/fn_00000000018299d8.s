; instruction-faithful ARM64 fallback for RobloxLib::ctor_10859
0x00000000018299d8: adrp       x8, #0x60ed000
0x00000000018299dc: ldrb       w9, [x8, #0x330]
0x00000000018299e0: tbnz       w9, #0, #0x1829a08
0x00000000018299e4: mov        w9, #1
0x00000000018299e8: adrp       x10, #0x661f000
0x00000000018299ec: add        x10, x10, #0x560
0x00000000018299f0: strb       w9, [x8, #0x330]
0x00000000018299f4: ldr        w8, [x10]
0x00000000018299f8: add        w8, w8, #1
0x00000000018299fc: str        w8, [x10]
0x0000000001829a00: adrp       x9, #0x60ed000
0x0000000001829a04: str        w8, [x9, #0x328]
0x0000000001829a08: ret        
