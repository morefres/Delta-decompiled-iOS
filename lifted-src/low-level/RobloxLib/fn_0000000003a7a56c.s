; instruction-faithful ARM64 fallback for RobloxLib::ctor_24798
0x0000000003a7a56c: adrp       x8, #0x60ed000
0x0000000003a7a570: ldrb       w9, [x8, #0x240]
0x0000000003a7a574: tbnz       w9, #0, #0x3a7a59c
0x0000000003a7a578: mov        w9, #1
0x0000000003a7a57c: adrp       x10, #0x661f000
0x0000000003a7a580: add        x10, x10, #0x560
0x0000000003a7a584: strb       w9, [x8, #0x240]
0x0000000003a7a588: ldr        w8, [x10]
0x0000000003a7a58c: add        w8, w8, #1
0x0000000003a7a590: str        w8, [x10]
0x0000000003a7a594: adrp       x9, #0x60ed000
0x0000000003a7a598: str        w8, [x9, #0x238]
0x0000000003a7a59c: ret        
