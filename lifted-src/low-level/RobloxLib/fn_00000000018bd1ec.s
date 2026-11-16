; instruction-faithful ARM64 fallback for RobloxLib::ctor_12383
0x00000000018bd1ec: adrp       x8, #0x60ed000
0x00000000018bd1f0: ldrb       w9, [x8, #0x1e0]
0x00000000018bd1f4: tbnz       w9, #0, #0x18bd21c
0x00000000018bd1f8: mov        w9, #1
0x00000000018bd1fc: adrp       x10, #0x661f000
0x00000000018bd200: add        x10, x10, #0x560
0x00000000018bd204: strb       w9, [x8, #0x1e0]
0x00000000018bd208: ldr        w8, [x10]
0x00000000018bd20c: add        w8, w8, #1
0x00000000018bd210: str        w8, [x10]
0x00000000018bd214: adrp       x9, #0x60ed000
0x00000000018bd218: str        w8, [x9, #0x1d8]
0x00000000018bd21c: ret        
