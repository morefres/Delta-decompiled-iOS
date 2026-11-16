; instruction-faithful ARM64 fallback for RobloxLib::ctor_18488
0x000000000253c7fc: adrp       x8, #0x60ed000
0x000000000253c800: ldrb       w9, [x8, #0x180]
0x000000000253c804: tbnz       w9, #0, #0x253c82c
0x000000000253c808: mov        w9, #1
0x000000000253c80c: adrp       x10, #0x661f000
0x000000000253c810: add        x10, x10, #0x560
0x000000000253c814: strb       w9, [x8, #0x180]
0x000000000253c818: ldr        w8, [x10]
0x000000000253c81c: add        w8, w8, #1
0x000000000253c820: str        w8, [x10]
0x000000000253c824: adrp       x9, #0x60ed000
0x000000000253c828: str        w8, [x9, #0x178]
0x000000000253c82c: ret        
