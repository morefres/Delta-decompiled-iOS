; instruction-faithful ARM64 fallback for RobloxLib::ctor_11502
0x0000000001862bec: adrp       x8, #0x60ed000
0x0000000001862bf0: ldrb       w9, [x8, #0x190]
0x0000000001862bf4: tbnz       w9, #0, #0x1862c1c
0x0000000001862bf8: mov        w9, #1
0x0000000001862bfc: adrp       x10, #0x661f000
0x0000000001862c00: add        x10, x10, #0x560
0x0000000001862c04: strb       w9, [x8, #0x190]
0x0000000001862c08: ldr        w8, [x10]
0x0000000001862c0c: add        w8, w8, #1
0x0000000001862c10: str        w8, [x10]
0x0000000001862c14: adrp       x9, #0x60ed000
0x0000000001862c18: str        w8, [x9, #0x188]
0x0000000001862c1c: ret        
