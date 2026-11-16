; instruction-faithful ARM64 fallback for RobloxLib::ctor_12748
0x00000000018dca80: adrp       x8, #0x60ec000
0x00000000018dca84: ldrb       w9, [x8, #0xfa0]
0x00000000018dca88: tbnz       w9, #0, #0x18dcab0
0x00000000018dca8c: mov        w9, #1
0x00000000018dca90: adrp       x10, #0x661f000
0x00000000018dca94: add        x10, x10, #0x560
0x00000000018dca98: strb       w9, [x8, #0xfa0]
0x00000000018dca9c: ldr        w8, [x10]
0x00000000018dcaa0: add        w8, w8, #1
0x00000000018dcaa4: str        w8, [x10]
0x00000000018dcaa8: adrp       x9, #0x60ec000
0x00000000018dcaac: str        w8, [x9, #0xf98]
0x00000000018dcab0: ret        
