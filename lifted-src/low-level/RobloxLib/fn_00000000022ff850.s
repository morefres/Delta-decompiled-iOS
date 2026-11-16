; instruction-faithful ARM64 fallback for RobloxLib::ctor_17445
0x00000000022ff850: adrp       x8, #0x60ed000
0x00000000022ff854: ldrb       w9, [x8, #0x210]
0x00000000022ff858: tbnz       w9, #0, #0x22ff880
0x00000000022ff85c: mov        w9, #1
0x00000000022ff860: adrp       x10, #0x661f000
0x00000000022ff864: add        x10, x10, #0x560
0x00000000022ff868: strb       w9, [x8, #0x210]
0x00000000022ff86c: ldr        w8, [x10]
0x00000000022ff870: add        w8, w8, #1
0x00000000022ff874: str        w8, [x10]
0x00000000022ff878: adrp       x9, #0x60ed000
0x00000000022ff87c: str        w8, [x9, #0x208]
0x00000000022ff880: ret        
