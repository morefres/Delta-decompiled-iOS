; instruction-faithful ARM64 fallback for RobloxLib::ctor_12376
0x00000000018bd080: adrp       x8, #0x60ed000
0x00000000018bd084: ldrb       w9, [x8, #0x170]
0x00000000018bd088: tbnz       w9, #0, #0x18bd0b0
0x00000000018bd08c: mov        w9, #1
0x00000000018bd090: adrp       x10, #0x661f000
0x00000000018bd094: add        x10, x10, #0x560
0x00000000018bd098: strb       w9, [x8, #0x170]
0x00000000018bd09c: ldr        w8, [x10]
0x00000000018bd0a0: add        w8, w8, #1
0x00000000018bd0a4: str        w8, [x10]
0x00000000018bd0a8: adrp       x9, #0x60ed000
0x00000000018bd0ac: str        w8, [x9, #0x168]
0x00000000018bd0b0: ret        
