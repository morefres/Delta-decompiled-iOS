; instruction-faithful ARM64 fallback for RobloxLib::ctor_23080
0x000000000325c7fc: adrp       x8, #0x60ed000
0x000000000325c800: ldrb       w9, [x8, #0x1e0]
0x000000000325c804: tbnz       w9, #0, #0x325c82c
0x000000000325c808: mov        w9, #1
0x000000000325c80c: adrp       x10, #0x661f000
0x000000000325c810: add        x10, x10, #0x560
0x000000000325c814: strb       w9, [x8, #0x1e0]
0x000000000325c818: ldr        w8, [x10]
0x000000000325c81c: add        w8, w8, #1
0x000000000325c820: str        w8, [x10]
0x000000000325c824: adrp       x9, #0x60ed000
0x000000000325c828: str        w8, [x9, #0x1d8]
0x000000000325c82c: ret        
