; instruction-faithful ARM64 fallback for RobloxLib::ctor_10854
0x00000000018298d4: adrp       x8, #0x60ed000
0x00000000018298d8: ldrb       w9, [x8, #0x2e0]
0x00000000018298dc: tbnz       w9, #0, #0x1829904
0x00000000018298e0: mov        w9, #1
0x00000000018298e4: adrp       x10, #0x661f000
0x00000000018298e8: add        x10, x10, #0x560
0x00000000018298ec: strb       w9, [x8, #0x2e0]
0x00000000018298f0: ldr        w8, [x10]
0x00000000018298f4: add        w8, w8, #1
0x00000000018298f8: str        w8, [x10]
0x00000000018298fc: adrp       x9, #0x60ed000
0x0000000001829900: str        w8, [x9, #0x2d8]
0x0000000001829904: ret        
