; instruction-faithful ARM64 fallback for RobloxLib::ctor_24698
0x0000000003a76df0: adrp       x8, #0x60ed000
0x0000000003a76df4: ldrb       w9, [x8, #0x250]
0x0000000003a76df8: tbnz       w9, #0, #0x3a76e20
0x0000000003a76dfc: mov        w9, #1
0x0000000003a76e00: adrp       x10, #0x661f000
0x0000000003a76e04: add        x10, x10, #0x560
0x0000000003a76e08: strb       w9, [x8, #0x250]
0x0000000003a76e0c: ldr        w8, [x10]
0x0000000003a76e10: add        w8, w8, #1
0x0000000003a76e14: str        w8, [x10]
0x0000000003a76e18: adrp       x9, #0x60ed000
0x0000000003a76e1c: str        w8, [x9, #0x248]
0x0000000003a76e20: ret        
