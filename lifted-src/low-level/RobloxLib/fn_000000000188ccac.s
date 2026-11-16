; instruction-faithful ARM64 fallback for RobloxLib::ctor_11891
0x000000000188ccac: adrp       x8, #0x60ec000
0x000000000188ccb0: ldrb       w9, [x8, #0xfc0]
0x000000000188ccb4: tbnz       w9, #0, #0x188ccdc
0x000000000188ccb8: mov        w9, #1
0x000000000188ccbc: adrp       x10, #0x661f000
0x000000000188ccc0: add        x10, x10, #0x560
0x000000000188ccc4: strb       w9, [x8, #0xfc0]
0x000000000188ccc8: ldr        w8, [x10]
0x000000000188cccc: add        w8, w8, #1
0x000000000188ccd0: str        w8, [x10]
0x000000000188ccd4: adrp       x9, #0x60ec000
0x000000000188ccd8: str        w8, [x9, #0xfb8]
0x000000000188ccdc: ret        
