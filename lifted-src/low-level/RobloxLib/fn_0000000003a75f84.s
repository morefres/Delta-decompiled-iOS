; instruction-faithful ARM64 fallback for RobloxLib::ctor_24651
0x0000000003a75f84: adrp       x8, #0x60ed000
0x0000000003a75f88: ldrb       w9, [x8, #0x320]
0x0000000003a75f8c: tbnz       w9, #0, #0x3a75fb0
0x0000000003a75f90: mov        w9, #1
0x0000000003a75f94: strb       w9, [x8, #0x320]
0x0000000003a75f98: adrp       x8, #0x661f000
0x0000000003a75f9c: ldr        w9, [x8, #0x560]
0x0000000003a75fa0: add        w9, w9, #1
0x0000000003a75fa4: str        w9, [x8, #0x560]
0x0000000003a75fa8: adrp       x8, #0x60ed000
0x0000000003a75fac: str        w9, [x8, #0x318]
0x0000000003a75fb0: ret        
