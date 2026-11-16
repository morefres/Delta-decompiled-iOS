; instruction-faithful ARM64 fallback for RobloxLib::ctor_12764
0x00000000018dcdc0: adrp       x8, #0x60ed000
0x00000000018dcdc4: ldrb       w9, [x8, #0xa0]
0x00000000018dcdc8: tbnz       w9, #0, #0x18dcdf0
0x00000000018dcdcc: mov        w9, #1
0x00000000018dcdd0: adrp       x10, #0x661f000
0x00000000018dcdd4: add        x10, x10, #0x560
0x00000000018dcdd8: strb       w9, [x8, #0xa0]
0x00000000018dcddc: ldr        w8, [x10]
0x00000000018dcde0: add        w8, w8, #1
0x00000000018dcde4: str        w8, [x10]
0x00000000018dcde8: adrp       x9, #0x60ed000
0x00000000018dcdec: str        w8, [x9, #0x98]
0x00000000018dcdf0: ret        
