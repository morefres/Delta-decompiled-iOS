; instruction-faithful ARM64 fallback for RobloxLib::ctor_17463
0x00000000022ffbf8: adrp       x8, #0x60ed000
0x00000000022ffbfc: ldrb       w9, [x8, #0x330]
0x00000000022ffc00: tbnz       w9, #0, #0x22ffc28
0x00000000022ffc04: mov        w9, #1
0x00000000022ffc08: adrp       x10, #0x661f000
0x00000000022ffc0c: add        x10, x10, #0x560
0x00000000022ffc10: strb       w9, [x8, #0x330]
0x00000000022ffc14: ldr        w8, [x10]
0x00000000022ffc18: add        w8, w8, #1
0x00000000022ffc1c: str        w8, [x10]
0x00000000022ffc20: adrp       x9, #0x60ed000
0x00000000022ffc24: str        w8, [x9, #0x328]
0x00000000022ffc28: ret        
