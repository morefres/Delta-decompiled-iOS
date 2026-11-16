; instruction-faithful ARM64 fallback for RobloxLib::ctor_12668
0x00000000018d5ab4: adrp       x8, #0x60ed000
0x00000000018d5ab8: ldrb       w9, [x8, #0x320]
0x00000000018d5abc: tbnz       w9, #0, #0x18d5ae4
0x00000000018d5ac0: mov        w9, #1
0x00000000018d5ac4: adrp       x10, #0x661f000
0x00000000018d5ac8: add        x10, x10, #0x560
0x00000000018d5acc: strb       w9, [x8, #0x320]
0x00000000018d5ad0: ldr        w8, [x10]
0x00000000018d5ad4: add        w8, w8, #1
0x00000000018d5ad8: str        w8, [x10]
0x00000000018d5adc: adrp       x9, #0x60ed000
0x00000000018d5ae0: str        w8, [x9, #0x318]
0x00000000018d5ae4: ret        
