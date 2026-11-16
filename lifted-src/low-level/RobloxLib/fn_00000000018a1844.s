; instruction-faithful ARM64 fallback for RobloxLib::ctor_12219
0x00000000018a1844: adrp       x8, #0x60ec000
0x00000000018a1848: ldrb       w9, [x8, #0xfe0]
0x00000000018a184c: tbnz       w9, #0, #0x18a1874
0x00000000018a1850: mov        w9, #1
0x00000000018a1854: adrp       x10, #0x661f000
0x00000000018a1858: add        x10, x10, #0x560
0x00000000018a185c: strb       w9, [x8, #0xfe0]
0x00000000018a1860: ldr        w8, [x10]
0x00000000018a1864: add        w8, w8, #1
0x00000000018a1868: str        w8, [x10]
0x00000000018a186c: adrp       x9, #0x60ec000
0x00000000018a1870: str        w8, [x9, #0xfd8]
0x00000000018a1874: ret        
