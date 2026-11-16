; instruction-faithful ARM64 fallback for RobloxLib::ctor_12084
0x00000000018986cc: adrp       x8, #0x60ec000
0x00000000018986d0: ldrb       w9, [x8, #0xfa0]
0x00000000018986d4: tbnz       w9, #0, #0x18986fc
0x00000000018986d8: mov        w9, #1
0x00000000018986dc: adrp       x10, #0x661f000
0x00000000018986e0: add        x10, x10, #0x560
0x00000000018986e4: strb       w9, [x8, #0xfa0]
0x00000000018986e8: ldr        w8, [x10]
0x00000000018986ec: add        w8, w8, #1
0x00000000018986f0: str        w8, [x10]
0x00000000018986f4: adrp       x9, #0x60ec000
0x00000000018986f8: str        w8, [x9, #0xf98]
0x00000000018986fc: ret        
