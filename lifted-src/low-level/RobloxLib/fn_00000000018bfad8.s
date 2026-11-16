; instruction-faithful ARM64 fallback for RobloxLib::ctor_12440
0x00000000018bfad8: adrp       x8, #0x60ed000
0x00000000018bfadc: ldrb       w9, [x8, #0x170]
0x00000000018bfae0: tbnz       w9, #0, #0x18bfb08
0x00000000018bfae4: mov        w9, #1
0x00000000018bfae8: adrp       x10, #0x661f000
0x00000000018bfaec: add        x10, x10, #0x560
0x00000000018bfaf0: strb       w9, [x8, #0x170]
0x00000000018bfaf4: ldr        w8, [x10]
0x00000000018bfaf8: add        w8, w8, #1
0x00000000018bfafc: str        w8, [x10]
0x00000000018bfb00: adrp       x9, #0x60ed000
0x00000000018bfb04: str        w8, [x9, #0x168]
0x00000000018bfb08: ret        
