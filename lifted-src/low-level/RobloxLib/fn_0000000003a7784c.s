; instruction-faithful ARM64 fallback for RobloxLib::ctor_24752
0x0000000003a7784c: adrp       x8, #0x6169000
0x0000000003a77850: ldrb       w9, [x8, #0xf68]
0x0000000003a77854: tbnz       w9, #0, #0x3a77878
0x0000000003a77858: mov        w9, #1
0x0000000003a7785c: strb       w9, [x8, #0xf68]
0x0000000003a77860: adrp       x8, #0x661f000
0x0000000003a77864: ldr        w9, [x8, #0x564]
0x0000000003a77868: add        w9, w9, #1
0x0000000003a7786c: str        w9, [x8, #0x564]
0x0000000003a77870: adrp       x8, #0x6169000
0x0000000003a77874: str        w9, [x8, #0xf60]
0x0000000003a77878: ret        
