; instruction-faithful ARM64 fallback for RobloxLib::ctor_12281
0x00000000018bb84c: adrp       x8, #0x60ec000
0x00000000018bb850: ldrb       w9, [x8, #0xf90]
0x00000000018bb854: tbnz       w9, #0, #0x18bb87c
0x00000000018bb858: mov        w9, #1
0x00000000018bb85c: adrp       x10, #0x661f000
0x00000000018bb860: add        x10, x10, #0x560
0x00000000018bb864: strb       w9, [x8, #0xf90]
0x00000000018bb868: ldr        w8, [x10]
0x00000000018bb86c: add        w8, w8, #1
0x00000000018bb870: str        w8, [x10]
0x00000000018bb874: adrp       x9, #0x60ec000
0x00000000018bb878: str        w8, [x9, #0xf88]
0x00000000018bb87c: ret        
