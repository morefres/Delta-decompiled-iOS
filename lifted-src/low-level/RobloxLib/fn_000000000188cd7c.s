; instruction-faithful ARM64 fallback for RobloxLib::ctor_11895
0x000000000188cd7c: adrp       x8, #0x60ed000
0x000000000188cd80: ldrb       w9, [x8]
0x000000000188cd84: tbnz       w9, #0, #0x188cdac
0x000000000188cd88: mov        w9, #1
0x000000000188cd8c: adrp       x10, #0x661f000
0x000000000188cd90: add        x10, x10, #0x560
0x000000000188cd94: strb       w9, [x8]
0x000000000188cd98: ldr        w8, [x10]
0x000000000188cd9c: add        w8, w8, #1
0x000000000188cda0: str        w8, [x10]
0x000000000188cda4: adrp       x9, #0x60ec000
0x000000000188cda8: str        w8, [x9, #0xff8]
0x000000000188cdac: ret        
