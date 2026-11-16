; instruction-faithful ARM64 fallback for RobloxLib::ctor_23311
0x0000000003274a28: adrp       x8, #0x60ed000
0x0000000003274a2c: ldrb       w9, [x8, #0x320]
0x0000000003274a30: tbnz       w9, #0, #0x3274a58
0x0000000003274a34: mov        w9, #1
0x0000000003274a38: adrp       x10, #0x661f000
0x0000000003274a3c: add        x10, x10, #0x560
0x0000000003274a40: strb       w9, [x8, #0x320]
0x0000000003274a44: ldr        w8, [x10]
0x0000000003274a48: add        w8, w8, #1
0x0000000003274a4c: str        w8, [x10]
0x0000000003274a50: adrp       x9, #0x60ed000
0x0000000003274a54: str        w8, [x9, #0x318]
0x0000000003274a58: ret        
