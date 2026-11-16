; instruction-faithful ARM64 fallback for RobloxLib::ctor_17458
0x00000000022ffaf4: adrp       x8, #0x60ed000
0x00000000022ffaf8: ldrb       w9, [x8, #0x2e0]
0x00000000022ffafc: tbnz       w9, #0, #0x22ffb24
0x00000000022ffb00: mov        w9, #1
0x00000000022ffb04: adrp       x10, #0x661f000
0x00000000022ffb08: add        x10, x10, #0x560
0x00000000022ffb0c: strb       w9, [x8, #0x2e0]
0x00000000022ffb10: ldr        w8, [x10]
0x00000000022ffb14: add        w8, w8, #1
0x00000000022ffb18: str        w8, [x10]
0x00000000022ffb1c: adrp       x9, #0x60ed000
0x00000000022ffb20: str        w8, [x9, #0x2d8]
0x00000000022ffb24: ret        
