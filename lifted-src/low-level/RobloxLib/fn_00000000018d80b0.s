; instruction-faithful ARM64 fallback for RobloxLib::ctor_12738
0x00000000018d80b0: adrp       x8, #0x60ed000
0x00000000018d80b4: ldrb       w9, [x8, #0x320]
0x00000000018d80b8: tbnz       w9, #0, #0x18d80e0
0x00000000018d80bc: mov        w9, #1
0x00000000018d80c0: adrp       x10, #0x661f000
0x00000000018d80c4: add        x10, x10, #0x560
0x00000000018d80c8: strb       w9, [x8, #0x320]
0x00000000018d80cc: ldr        w8, [x10]
0x00000000018d80d0: add        w8, w8, #1
0x00000000018d80d4: str        w8, [x10]
0x00000000018d80d8: adrp       x9, #0x60ed000
0x00000000018d80dc: str        w8, [x9, #0x318]
0x00000000018d80e0: ret        
