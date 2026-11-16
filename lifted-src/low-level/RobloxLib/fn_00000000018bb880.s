; instruction-faithful ARM64 fallback for RobloxLib::ctor_12282
0x00000000018bb880: adrp       x8, #0x60ec000
0x00000000018bb884: ldrb       w9, [x8, #0xfa0]
0x00000000018bb888: tbnz       w9, #0, #0x18bb8b0
0x00000000018bb88c: mov        w9, #1
0x00000000018bb890: adrp       x10, #0x661f000
0x00000000018bb894: add        x10, x10, #0x560
0x00000000018bb898: strb       w9, [x8, #0xfa0]
0x00000000018bb89c: ldr        w8, [x10]
0x00000000018bb8a0: add        w8, w8, #1
0x00000000018bb8a4: str        w8, [x10]
0x00000000018bb8a8: adrp       x9, #0x60ec000
0x00000000018bb8ac: str        w8, [x9, #0xf98]
0x00000000018bb8b0: ret        
