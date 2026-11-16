; instruction-faithful ARM64 fallback for RobloxLib::ctor_24902
0x0000000003a8f528: adrp       x8, #0x6169000
0x0000000003a8f52c: ldrb       w9, [x8, #0xeb8]
0x0000000003a8f530: tbnz       w9, #0, #0x3a8f558
0x0000000003a8f534: mov        w9, #1
0x0000000003a8f538: adrp       x10, #0x661f000
0x0000000003a8f53c: add        x10, x10, #0x564
0x0000000003a8f540: strb       w9, [x8, #0xeb8]
0x0000000003a8f544: ldr        w8, [x10]
0x0000000003a8f548: add        w8, w8, #1
0x0000000003a8f54c: str        w8, [x10]
0x0000000003a8f550: adrp       x9, #0x6169000
0x0000000003a8f554: str        w8, [x9, #0xeb0]
0x0000000003a8f558: ret        
