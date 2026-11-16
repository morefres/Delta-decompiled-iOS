; instruction-faithful ARM64 fallback for RobloxLib::ctor_17430
0x00000000022ff544: adrp       x8, #0x60ed000
0x00000000022ff548: ldrb       w9, [x8, #0x120]
0x00000000022ff54c: tbnz       w9, #0, #0x22ff574
0x00000000022ff550: mov        w9, #1
0x00000000022ff554: adrp       x10, #0x661f000
0x00000000022ff558: add        x10, x10, #0x560
0x00000000022ff55c: strb       w9, [x8, #0x120]
0x00000000022ff560: ldr        w8, [x10]
0x00000000022ff564: add        w8, w8, #1
0x00000000022ff568: str        w8, [x10]
0x00000000022ff56c: adrp       x9, #0x60ed000
0x00000000022ff570: str        w8, [x9, #0x118]
0x00000000022ff574: ret        
