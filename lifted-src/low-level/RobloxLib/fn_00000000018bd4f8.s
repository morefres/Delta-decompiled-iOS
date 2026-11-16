; instruction-faithful ARM64 fallback for RobloxLib::ctor_12398
0x00000000018bd4f8: adrp       x8, #0x60ed000
0x00000000018bd4fc: ldrb       w9, [x8, #0x2d0]
0x00000000018bd500: tbnz       w9, #0, #0x18bd528
0x00000000018bd504: mov        w9, #1
0x00000000018bd508: adrp       x10, #0x661f000
0x00000000018bd50c: add        x10, x10, #0x560
0x00000000018bd510: strb       w9, [x8, #0x2d0]
0x00000000018bd514: ldr        w8, [x10]
0x00000000018bd518: add        w8, w8, #1
0x00000000018bd51c: str        w8, [x10]
0x00000000018bd520: adrp       x9, #0x60ed000
0x00000000018bd524: str        w8, [x9, #0x2c8]
0x00000000018bd528: ret        
