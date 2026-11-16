; instruction-faithful ARM64 fallback for RobloxLib::ctor_12804
0x00000000018dd5e0: adrp       x8, #0x60ed000
0x00000000018dd5e4: ldrb       w9, [x8, #0x320]
0x00000000018dd5e8: tbnz       w9, #0, #0x18dd610
0x00000000018dd5ec: mov        w9, #1
0x00000000018dd5f0: adrp       x10, #0x661f000
0x00000000018dd5f4: add        x10, x10, #0x560
0x00000000018dd5f8: strb       w9, [x8, #0x320]
0x00000000018dd5fc: ldr        w8, [x10]
0x00000000018dd600: add        w8, w8, #1
0x00000000018dd604: str        w8, [x10]
0x00000000018dd608: adrp       x9, #0x60ed000
0x00000000018dd60c: str        w8, [x9, #0x318]
0x00000000018dd610: ret        
