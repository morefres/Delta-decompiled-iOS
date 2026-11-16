; instruction-faithful ARM64 fallback for RobloxLib::ctor_12531
0x00000000018c10b4: adrp       x8, #0x60ed000
0x00000000018c10b8: ldrb       w9, [x8, #0x320]
0x00000000018c10bc: tbnz       w9, #0, #0x18c10e4
0x00000000018c10c0: mov        w9, #1
0x00000000018c10c4: adrp       x10, #0x661f000
0x00000000018c10c8: add        x10, x10, #0x560
0x00000000018c10cc: strb       w9, [x8, #0x320]
0x00000000018c10d0: ldr        w8, [x10]
0x00000000018c10d4: add        w8, w8, #1
0x00000000018c10d8: str        w8, [x10]
0x00000000018c10dc: adrp       x9, #0x60ed000
0x00000000018c10e0: str        w8, [x9, #0x318]
0x00000000018c10e4: ret        
