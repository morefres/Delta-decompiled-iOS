; instruction-faithful ARM64 fallback for RobloxLib::ctor_12382
0x00000000018bd1b8: adrp       x8, #0x60ed000
0x00000000018bd1bc: ldrb       w9, [x8, #0x1d0]
0x00000000018bd1c0: tbnz       w9, #0, #0x18bd1e8
0x00000000018bd1c4: mov        w9, #1
0x00000000018bd1c8: adrp       x10, #0x661f000
0x00000000018bd1cc: add        x10, x10, #0x560
0x00000000018bd1d0: strb       w9, [x8, #0x1d0]
0x00000000018bd1d4: ldr        w8, [x10]
0x00000000018bd1d8: add        w8, w8, #1
0x00000000018bd1dc: str        w8, [x10]
0x00000000018bd1e0: adrp       x9, #0x60ed000
0x00000000018bd1e4: str        w8, [x9, #0x1c8]
0x00000000018bd1e8: ret        
