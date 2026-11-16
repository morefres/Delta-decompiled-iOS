; instruction-faithful ARM64 fallback for RobloxLib::ctor_12399
0x00000000018bd52c: adrp       x8, #0x60ed000
0x00000000018bd530: ldrb       w9, [x8, #0x2e0]
0x00000000018bd534: tbnz       w9, #0, #0x18bd55c
0x00000000018bd538: mov        w9, #1
0x00000000018bd53c: adrp       x10, #0x661f000
0x00000000018bd540: add        x10, x10, #0x560
0x00000000018bd544: strb       w9, [x8, #0x2e0]
0x00000000018bd548: ldr        w8, [x10]
0x00000000018bd54c: add        w8, w8, #1
0x00000000018bd550: str        w8, [x10]
0x00000000018bd554: adrp       x9, #0x60ed000
0x00000000018bd558: str        w8, [x9, #0x2d8]
0x00000000018bd55c: ret        
