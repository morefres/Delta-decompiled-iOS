; instruction-faithful ARM64 fallback for RobloxLib::ctor_12749
0x00000000018dcab4: adrp       x8, #0x60ec000
0x00000000018dcab8: ldrb       w9, [x8, #0xfb0]
0x00000000018dcabc: tbnz       w9, #0, #0x18dcae4
0x00000000018dcac0: mov        w9, #1
0x00000000018dcac4: adrp       x10, #0x661f000
0x00000000018dcac8: add        x10, x10, #0x560
0x00000000018dcacc: strb       w9, [x8, #0xfb0]
0x00000000018dcad0: ldr        w8, [x10]
0x00000000018dcad4: add        w8, w8, #1
0x00000000018dcad8: str        w8, [x10]
0x00000000018dcadc: adrp       x9, #0x60ec000
0x00000000018dcae0: str        w8, [x9, #0xfa8]
0x00000000018dcae4: ret        
