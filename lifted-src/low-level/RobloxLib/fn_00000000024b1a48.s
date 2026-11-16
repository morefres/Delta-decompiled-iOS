; instruction-faithful ARM64 fallback for RobloxLib::ctor_18232
0x00000000024b1a48: adrp       x8, #0x60ed000
0x00000000024b1a4c: ldrb       w9, [x8, #0x320]
0x00000000024b1a50: tbnz       w9, #0, #0x24b1a78
0x00000000024b1a54: mov        w9, #1
0x00000000024b1a58: adrp       x10, #0x661f000
0x00000000024b1a5c: add        x10, x10, #0x560
0x00000000024b1a60: strb       w9, [x8, #0x320]
0x00000000024b1a64: ldr        w8, [x10]
0x00000000024b1a68: add        w8, w8, #1
0x00000000024b1a6c: str        w8, [x10]
0x00000000024b1a70: adrp       x9, #0x60ed000
0x00000000024b1a74: str        w8, [x9, #0x318]
0x00000000024b1a78: ret        
