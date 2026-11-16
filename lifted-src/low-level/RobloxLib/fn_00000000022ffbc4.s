; instruction-faithful ARM64 fallback for RobloxLib::ctor_17462
0x00000000022ffbc4: adrp       x8, #0x60ed000
0x00000000022ffbc8: ldrb       w9, [x8, #0x320]
0x00000000022ffbcc: tbnz       w9, #0, #0x22ffbf4
0x00000000022ffbd0: mov        w9, #1
0x00000000022ffbd4: adrp       x10, #0x661f000
0x00000000022ffbd8: add        x10, x10, #0x560
0x00000000022ffbdc: strb       w9, [x8, #0x320]
0x00000000022ffbe0: ldr        w8, [x10]
0x00000000022ffbe4: add        w8, w8, #1
0x00000000022ffbe8: str        w8, [x10]
0x00000000022ffbec: adrp       x9, #0x60ed000
0x00000000022ffbf0: str        w8, [x9, #0x318]
0x00000000022ffbf4: ret        
