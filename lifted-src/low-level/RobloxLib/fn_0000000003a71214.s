; instruction-faithful ARM64 fallback for RobloxLib::ctor_24478
0x0000000003a71214: adrp       x8, #0x60ec000
0x0000000003a71218: ldrb       w9, [x8, #0xfe0]
0x0000000003a7121c: tbnz       w9, #0, #0x3a71244
0x0000000003a71220: mov        w9, #1
0x0000000003a71224: adrp       x10, #0x661f000
0x0000000003a71228: add        x10, x10, #0x560
0x0000000003a7122c: strb       w9, [x8, #0xfe0]
0x0000000003a71230: ldr        w8, [x10]
0x0000000003a71234: add        w8, w8, #1
0x0000000003a71238: str        w8, [x10]
0x0000000003a7123c: adrp       x9, #0x60ec000
0x0000000003a71240: str        w8, [x9, #0xfd8]
0x0000000003a71244: ret        
