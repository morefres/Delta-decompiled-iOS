; instruction-faithful ARM64 fallback for RobloxLib::ctor_11777
0x000000000186e5e4: adrp       x8, #0x60ed000
0x000000000186e5e8: ldrb       w9, [x8, #0x320]
0x000000000186e5ec: tbnz       w9, #0, #0x186e614
0x000000000186e5f0: mov        w9, #1
0x000000000186e5f4: adrp       x10, #0x661f000
0x000000000186e5f8: add        x10, x10, #0x560
0x000000000186e5fc: strb       w9, [x8, #0x320]
0x000000000186e600: ldr        w8, [x10]
0x000000000186e604: add        w8, w8, #1
0x000000000186e608: str        w8, [x10]
0x000000000186e60c: adrp       x9, #0x60ed000
0x000000000186e610: str        w8, [x9, #0x318]
0x000000000186e614: ret        
