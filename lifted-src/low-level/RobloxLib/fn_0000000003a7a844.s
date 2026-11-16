; instruction-faithful ARM64 fallback for RobloxLib::ctor_24812
0x0000000003a7a844: adrp       x8, #0x60ed000
0x0000000003a7a848: ldrb       w9, [x8, #0x320]
0x0000000003a7a84c: tbnz       w9, #0, #0x3a7a874
0x0000000003a7a850: mov        w9, #1
0x0000000003a7a854: adrp       x10, #0x661f000
0x0000000003a7a858: add        x10, x10, #0x560
0x0000000003a7a85c: strb       w9, [x8, #0x320]
0x0000000003a7a860: ldr        w8, [x10]
0x0000000003a7a864: add        w8, w8, #1
0x0000000003a7a868: str        w8, [x10]
0x0000000003a7a86c: adrp       x9, #0x60ed000
0x0000000003a7a870: str        w8, [x9, #0x318]
0x0000000003a7a874: ret        
