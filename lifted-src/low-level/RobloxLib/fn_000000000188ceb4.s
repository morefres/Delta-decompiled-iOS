; instruction-faithful ARM64 fallback for RobloxLib::ctor_11901
0x000000000188ceb4: adrp       x8, #0x60ed000
0x000000000188ceb8: ldrb       w9, [x8, #0x60]
0x000000000188cebc: tbnz       w9, #0, #0x188cee4
0x000000000188cec0: mov        w9, #1
0x000000000188cec4: adrp       x10, #0x661f000
0x000000000188cec8: add        x10, x10, #0x560
0x000000000188cecc: strb       w9, [x8, #0x60]
0x000000000188ced0: ldr        w8, [x10]
0x000000000188ced4: add        w8, w8, #1
0x000000000188ced8: str        w8, [x10]
0x000000000188cedc: adrp       x9, #0x60ed000
0x000000000188cee0: str        w8, [x9, #0x58]
0x000000000188cee4: ret        
