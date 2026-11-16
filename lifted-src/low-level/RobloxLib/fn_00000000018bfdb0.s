; instruction-faithful ARM64 fallback for RobloxLib::ctor_12454
0x00000000018bfdb0: adrp       x8, #0x60ed000
0x00000000018bfdb4: ldrb       w9, [x8, #0x250]
0x00000000018bfdb8: tbnz       w9, #0, #0x18bfde0
0x00000000018bfdbc: mov        w9, #1
0x00000000018bfdc0: adrp       x10, #0x661f000
0x00000000018bfdc4: add        x10, x10, #0x560
0x00000000018bfdc8: strb       w9, [x8, #0x250]
0x00000000018bfdcc: ldr        w8, [x10]
0x00000000018bfdd0: add        w8, w8, #1
0x00000000018bfdd4: str        w8, [x10]
0x00000000018bfdd8: adrp       x9, #0x60ed000
0x00000000018bfddc: str        w8, [x9, #0x248]
0x00000000018bfde0: ret        
