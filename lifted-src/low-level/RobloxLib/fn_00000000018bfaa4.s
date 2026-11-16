; instruction-faithful ARM64 fallback for RobloxLib::ctor_12439
0x00000000018bfaa4: adrp       x8, #0x60ed000
0x00000000018bfaa8: ldrb       w9, [x8, #0x160]
0x00000000018bfaac: tbnz       w9, #0, #0x18bfad4
0x00000000018bfab0: mov        w9, #1
0x00000000018bfab4: adrp       x10, #0x661f000
0x00000000018bfab8: add        x10, x10, #0x560
0x00000000018bfabc: strb       w9, [x8, #0x160]
0x00000000018bfac0: ldr        w8, [x10]
0x00000000018bfac4: add        w8, w8, #1
0x00000000018bfac8: str        w8, [x10]
0x00000000018bfacc: adrp       x9, #0x60ed000
0x00000000018bfad0: str        w8, [x9, #0x158]
0x00000000018bfad4: ret        
