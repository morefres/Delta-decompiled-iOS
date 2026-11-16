; instruction-faithful ARM64 fallback for RobloxLib::ctor_12594
0x00000000018d3a10: adrp       x8, #0x60ed000
0x00000000018d3a14: ldrb       w9, [x8, #0x320]
0x00000000018d3a18: tbnz       w9, #0, #0x18d3a40
0x00000000018d3a1c: mov        w9, #1
0x00000000018d3a20: adrp       x10, #0x661f000
0x00000000018d3a24: add        x10, x10, #0x560
0x00000000018d3a28: strb       w9, [x8, #0x320]
0x00000000018d3a2c: ldr        w8, [x10]
0x00000000018d3a30: add        w8, w8, #1
0x00000000018d3a34: str        w8, [x10]
0x00000000018d3a38: adrp       x9, #0x60ed000
0x00000000018d3a3c: str        w8, [x9, #0x318]
0x00000000018d3a40: ret        
