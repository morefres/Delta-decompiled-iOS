; instruction-faithful ARM64 fallback for RobloxLib::ctor_12063
0x00000000018955d4: adrp       x8, #0x60ed000
0x00000000018955d8: ldrb       w9, [x8, #0x250]
0x00000000018955dc: tbnz       w9, #0, #0x1895604
0x00000000018955e0: mov        w9, #1
0x00000000018955e4: adrp       x10, #0x661f000
0x00000000018955e8: add        x10, x10, #0x560
0x00000000018955ec: strb       w9, [x8, #0x250]
0x00000000018955f0: ldr        w8, [x10]
0x00000000018955f4: add        w8, w8, #1
0x00000000018955f8: str        w8, [x10]
0x00000000018955fc: adrp       x9, #0x60ed000
0x0000000001895600: str        w8, [x9, #0x248]
0x0000000001895604: ret        
