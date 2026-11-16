; instruction-faithful ARM64 fallback for RobloxLib::ctor_12467
0x00000000018c0054: adrp       x8, #0x60ed000
0x00000000018c0058: ldrb       w9, [x8, #0x320]
0x00000000018c005c: tbnz       w9, #0, #0x18c0084
0x00000000018c0060: mov        w9, #1
0x00000000018c0064: adrp       x10, #0x661f000
0x00000000018c0068: add        x10, x10, #0x560
0x00000000018c006c: strb       w9, [x8, #0x320]
0x00000000018c0070: ldr        w8, [x10]
0x00000000018c0074: add        w8, w8, #1
0x00000000018c0078: str        w8, [x10]
0x00000000018c007c: adrp       x9, #0x60ed000
0x00000000018c0080: str        w8, [x9, #0x318]
0x00000000018c0084: ret        
