; instruction-faithful ARM64 fallback for RobloxLib::ctor_12011
0x00000000018946dc: adrp       x8, #0x60ed000
0x00000000018946e0: ldrb       w9, [x8, #0x320]
0x00000000018946e4: tbnz       w9, #0, #0x189470c
0x00000000018946e8: mov        w9, #1
0x00000000018946ec: adrp       x10, #0x661f000
0x00000000018946f0: add        x10, x10, #0x560
0x00000000018946f4: strb       w9, [x8, #0x320]
0x00000000018946f8: ldr        w8, [x10]
0x00000000018946fc: add        w8, w8, #1
0x0000000001894700: str        w8, [x10]
0x0000000001894704: adrp       x9, #0x60ed000
0x0000000001894708: str        w8, [x9, #0x318]
0x000000000189470c: ret        
