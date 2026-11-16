; instruction-faithful ARM64 fallback for RobloxLib::ctor_18723
0x00000000025b88fc: adrp       x8, #0x60ed000
0x00000000025b8900: ldrb       w9, [x8, #0x320]
0x00000000025b8904: tbnz       w9, #0, #0x25b892c
0x00000000025b8908: mov        w9, #1
0x00000000025b890c: adrp       x10, #0x661f000
0x00000000025b8910: add        x10, x10, #0x560
0x00000000025b8914: strb       w9, [x8, #0x320]
0x00000000025b8918: ldr        w8, [x10]
0x00000000025b891c: add        w8, w8, #1
0x00000000025b8920: str        w8, [x10]
0x00000000025b8924: adrp       x9, #0x60ed000
0x00000000025b8928: str        w8, [x9, #0x318]
0x00000000025b892c: ret        
