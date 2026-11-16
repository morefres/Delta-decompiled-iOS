; instruction-faithful ARM64 fallback for RobloxLib::ctor_11487
0x00000000018628e0: adrp       x8, #0x60ed000
0x00000000018628e4: ldrb       w9, [x8, #0xa0]
0x00000000018628e8: tbnz       w9, #0, #0x1862910
0x00000000018628ec: mov        w9, #1
0x00000000018628f0: adrp       x10, #0x661f000
0x00000000018628f4: add        x10, x10, #0x560
0x00000000018628f8: strb       w9, [x8, #0xa0]
0x00000000018628fc: ldr        w8, [x10]
0x0000000001862900: add        w8, w8, #1
0x0000000001862904: str        w8, [x10]
0x0000000001862908: adrp       x9, #0x60ed000
0x000000000186290c: str        w8, [x9, #0x98]
0x0000000001862910: ret        
