; instruction-faithful ARM64 fallback for RobloxLib::ctor_11825
0x00000000018846e4: adrp       x8, #0x60ed000
0x00000000018846e8: ldrb       w9, [x8, #0xa0]
0x00000000018846ec: tbnz       w9, #0, #0x1884714
0x00000000018846f0: mov        w9, #1
0x00000000018846f4: adrp       x10, #0x661f000
0x00000000018846f8: add        x10, x10, #0x560
0x00000000018846fc: strb       w9, [x8, #0xa0]
0x0000000001884700: ldr        w8, [x10]
0x0000000001884704: add        w8, w8, #1
0x0000000001884708: str        w8, [x10]
0x000000000188470c: adrp       x9, #0x60ed000
0x0000000001884710: str        w8, [x9, #0x98]
0x0000000001884714: ret        
