; instruction-faithful ARM64 fallback for RobloxLib::ctor_11830
0x00000000018847e8: adrp       x8, #0x60ed000
0x00000000018847ec: ldrb       w9, [x8, #0xf0]
0x00000000018847f0: tbnz       w9, #0, #0x1884818
0x00000000018847f4: mov        w9, #1
0x00000000018847f8: adrp       x10, #0x661f000
0x00000000018847fc: add        x10, x10, #0x560
0x0000000001884800: strb       w9, [x8, #0xf0]
0x0000000001884804: ldr        w8, [x10]
0x0000000001884808: add        w8, w8, #1
0x000000000188480c: str        w8, [x10]
0x0000000001884810: adrp       x9, #0x60ed000
0x0000000001884814: str        w8, [x9, #0xe8]
0x0000000001884818: ret        
