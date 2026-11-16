; instruction-faithful ARM64 fallback for RobloxLib::ctor_20983
0x0000000002c7d644: adrp       x8, #0x60ed000
0x0000000002c7d648: ldrb       w9, [x8, #0x320]
0x0000000002c7d64c: tbnz       w9, #0, #0x2c7d674
0x0000000002c7d650: mov        w9, #1
0x0000000002c7d654: adrp       x10, #0x661f000
0x0000000002c7d658: add        x10, x10, #0x560
0x0000000002c7d65c: strb       w9, [x8, #0x320]
0x0000000002c7d660: ldr        w8, [x10]
0x0000000002c7d664: add        w8, w8, #1
0x0000000002c7d668: str        w8, [x10]
0x0000000002c7d66c: adrp       x9, #0x60ed000
0x0000000002c7d670: str        w8, [x9, #0x318]
0x0000000002c7d674: ret        
