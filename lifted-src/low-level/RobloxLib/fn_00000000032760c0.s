; instruction-faithful ARM64 fallback for RobloxLib::ctor_23371
0x00000000032760c0: adrp       x8, #0x60ed000
0x00000000032760c4: ldrb       w9, [x8, #0x320]
0x00000000032760c8: tbnz       w9, #0, #0x32760f0
0x00000000032760cc: mov        w9, #1
0x00000000032760d0: adrp       x10, #0x661f000
0x00000000032760d4: add        x10, x10, #0x560
0x00000000032760d8: strb       w9, [x8, #0x320]
0x00000000032760dc: ldr        w8, [x10]
0x00000000032760e0: add        w8, w8, #1
0x00000000032760e4: str        w8, [x10]
0x00000000032760e8: adrp       x9, #0x60ed000
0x00000000032760ec: str        w8, [x9, #0x318]
0x00000000032760f0: ret        
