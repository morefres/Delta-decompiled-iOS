; instruction-faithful ARM64 fallback for RobloxLib::ctor_12255
0x00000000018a1f94: adrp       x8, #0x60ed000
0x00000000018a1f98: ldrb       w9, [x8, #0x220]
0x00000000018a1f9c: tbnz       w9, #0, #0x18a1fc4
0x00000000018a1fa0: mov        w9, #1
0x00000000018a1fa4: adrp       x10, #0x661f000
0x00000000018a1fa8: add        x10, x10, #0x560
0x00000000018a1fac: strb       w9, [x8, #0x220]
0x00000000018a1fb0: ldr        w8, [x10]
0x00000000018a1fb4: add        w8, w8, #1
0x00000000018a1fb8: str        w8, [x10]
0x00000000018a1fbc: adrp       x9, #0x60ed000
0x00000000018a1fc0: str        w8, [x9, #0x218]
0x00000000018a1fc4: ret        
